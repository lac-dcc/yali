; ModuleID = 'source-C-CXX/86/804.c'
source_filename = "source-C-CXX/86/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x [1000 x i32]], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 917747989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 917747989, label %for.cond
    i32 -884629407, label %for.body
    i32 -465867765, label %for.cond1
    i32 843394791, label %originalBB
    i32 -2018583234, label %originalBBpart2
    i32 352057434, label %for.body3
    i32 9385150, label %for.inc
    i32 -2108218657, label %originalBB72
    i32 825366536, label %originalBBpart277
    i32 -550544022, label %for.end
    i32 -1490053120, label %land.lhs.true
    i32 1757578748, label %originalBB79
    i32 -1878392729, label %originalBBpart281
    i32 -482152835, label %land.lhs.true14
    i32 -900892164, label %originalBB83
    i32 -875001155, label %originalBBpart285
    i32 -2021103189, label %land.lhs.true19
    i32 -1870324936, label %land.lhs.true24
    i32 -457964695, label %land.lhs.true29
    i32 -1332521638, label %if.then
    i32 -1300505461, label %if.end
    i32 1143331263, label %originalBB87
    i32 244227902, label %originalBBpart289
    i32 -1300873266, label %for.inc34
    i32 -37267748, label %for.end36
    i32 366677135, label %originalBB91
    i32 502668992, label %originalBBpart293
    i32 -309049989, label %for.cond37
    i32 -1872304345, label %for.body39
    i32 118274216, label %for.inc69
    i32 13080566, label %for.end71
    i32 -732801449, label %originalBBalteredBB
    i32 -1785144100, label %originalBB72alteredBB
    i32 1825720399, label %originalBB79alteredBB
    i32 -623548747, label %originalBB83alteredBB
    i32 91721889, label %originalBB87alteredBB
    i32 1649577024, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %c, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 -884629407, i32 -37267748
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -465867765, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1158492299
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1158492299
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 843394791, i32 -732801449
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %h, align 4
  %cmp2 = icmp slt i32 %29, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2018583234, i32 -732801449
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 352057434, i32 -550544022
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %h, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [6 x [1000 x i32]], [6 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %c, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 9385150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2108218657, i32 -1785144100
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %61 = load i32, i32* %h, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %h, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 169222225
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 169222225
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 825366536, i32 -1785144100
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -465867765, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [6 x [1000 x i32]], [6 x [1000 x i32]]* %a, i64 0, i64 0
  %79 = load i32, i32* %c, align 4
  %idxprom7 = sext i32 %79 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %80 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %80, 0
  %81 = select i1 %cmp9, i32 -1490053120, i32 -1300505461
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %107 = select i1 %105, i32 1757578748, i32 1825720399
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [6 x [1000 x i32]], [6 x [1000 x i32]]* %a, i64 0, i64 1
  %108 = load i32, i32* %c, align 4
  %idxprom11 = sext i32 %108 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %109 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %109, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1878392729, i32 1825720399
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %124 = select i1 %cmp13.reload, i32 -482152835, i32 -1300505461
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
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
  %150 = select i1 %148, i32 -900892164, i32 -623548747
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [6 x [1000 x i32]], [6 x [1000 x i32]]* %a, i64 0, i64 2
  %151 = load i32, i32* %c, align 4
  %idxprom16 = sext i32 %151 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %152 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %152, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 737728398
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 737728398
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -875001155, i32 -623548747
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %180 = select i1 %cmp18.reload, i32 -2021103189, i32 -1300505461
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [6 x [1000 x i32]], [6 x [1000 x i32]]* %a, i64 0, i64 3
  %181 = load i32, i32* %c, align 4
  %idxprom21 = sext i32 %181 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %182 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %182, 0
  %183 = select i1 %cmp23, i32 -1870324936, i32 -1300505461
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [6 x [1000 x i32]], [6 x [1000 x i32]]* %a, i64 0, i64 4
  %184 = load i32, i32* %c, align 4
  %idxprom26 = sext i32 %184 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %185 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %185, 0
  %186 = select i1 %cmp28, i32 -457964695, i32 -1300505461
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [6 x [1000 x i32]], [6 x [1000 x i32]]* %a, i64 0, i64 5
  %187 = load i32, i32* %c, align 4
  %idxprom31 = sext i32 %187 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %188 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %188, 0
  %189 = select i1 %cmp33, i32 -1332521638, i32 -1300505461
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -37267748, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1143331263, i32 91721889
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 244227902, i32 91721889
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1300873266, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %230 = load i32, i32* %c, align 4
  %231 = add i32 %230, -806742733
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -806742733
  %inc35 = add nsw i32 %230, 1
  store i32 %233, i32* %c, align 4
  store i32 917747989, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1896703303
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1896703303
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 366677135, i32 1649577024
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 502668992, i32 1649577024
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -309049989, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %287 = load i32, i32* %d, align 4
  %288 = load i32, i32* %c, align 4
  %cmp38 = icmp slt i32 %287, %288
  %289 = select i1 %cmp38, i32 -1872304345, i32 13080566
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [6 x [1000 x i32]], [6 x [1000 x i32]]* %a, i64 0, i64 3
  %290 = load i32, i32* %d, align 4
  %idxprom41 = sext i32 %290 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %291 = load i32, i32* %arrayidx42, align 4
  %292 = sub i32 %291, -343669678
  %293 = add i32 %292, 12
  %294 = add i32 %293, -343669678
  %add = add nsw i32 %291, 12
  %arrayidx43 = getelementptr inbounds [6 x [1000 x i32]], [6 x [1000 x i32]]* %a, i64 0, i64 0
  %295 = load i32, i32* %d, align 4
  %idxprom44 = sext i32 %295 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %296 = load i32, i32* %arrayidx45, align 4
  %297 = add i32 %294, -2008697354
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, -2008697354
  %sub = sub nsw i32 %294, %296
  %mul = mul nsw i32 %299, 3600
  %arrayidx46 = getelementptr inbounds [6 x [1000 x i32]], [6 x [1000 x i32]]* %a, i64 0, i64 4
  %300 = load i32, i32* %d, align 4
  %idxprom47 = sext i32 %300 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %301 = load i32, i32* %arrayidx48, align 4
  %mul49 = mul nsw i32 %301, 60
  %302 = sub i32 0, %mul
  %303 = sub i32 0, %mul49
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add50 = add nsw i32 %mul, %mul49
  %arrayidx51 = getelementptr inbounds [6 x [1000 x i32]], [6 x [1000 x i32]]* %a, i64 0, i64 5
  %306 = load i32, i32* %d, align 4
  %idxprom52 = sext i32 %306 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %307 = load i32, i32* %arrayidx53, align 4
  %308 = sub i32 %305, 975143493
  %309 = add i32 %308, %307
  %310 = add i32 %309, 975143493
  %add54 = add nsw i32 %305, %307
  %arrayidx55 = getelementptr inbounds [6 x [1000 x i32]], [6 x [1000 x i32]]* %a, i64 0, i64 1
  %311 = load i32, i32* %d, align 4
  %idxprom56 = sext i32 %311 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %312 = load i32, i32* %arrayidx57, align 4
  %mul58 = mul nsw i32 %312, 60
  %313 = sub i32 %310, 189514995
  %314 = sub i32 %313, %mul58
  %315 = add i32 %314, 189514995
  %sub59 = sub nsw i32 %310, %mul58
  %arrayidx60 = getelementptr inbounds [6 x [1000 x i32]], [6 x [1000 x i32]]* %a, i64 0, i64 2
  %316 = load i32, i32* %d, align 4
  %idxprom61 = sext i32 %316 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %317 = load i32, i32* %arrayidx62, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %315, %318
  %sub63 = sub nsw i32 %315, %317
  %320 = load i32, i32* %d, align 4
  %idxprom64 = sext i32 %320 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom64
  store i32 %319, i32* %arrayidx65, align 4
  %321 = load i32, i32* %d, align 4
  %idxprom66 = sext i32 %321 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom66
  %322 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %322)
  store i32 118274216, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %323 = load i32, i32* %d, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc70 = add nsw i32 %323, 1
  store i32 %327, i32* %d, align 4
  store i32 -309049989, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %328 = load i32, i32* %h, align 4
  %cmp2alteredBB = icmp slt i32 %328, 6
  store i32 843394791, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %h, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %_ = sub i32 %329, 1
  %gen = mul i32 %331, 1
  %332 = add i32 %329, -1761144028
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1761144028
  %_73 = sub i32 %329, 1
  %gen74 = mul i32 %334, 1
  %_75 = shl i32 %329, 1
  %335 = sub i32 0, %329
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %incalteredBB = add nsw i32 %329, 1
  store i32 %338, i32* %h, align 4
  store i32 -2108218657, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [6 x [1000 x i32]], [6 x [1000 x i32]]* %a, i64 0, i64 1
  %339 = load i32, i32* %c, align 4
  %idxprom11alteredBB = sext i32 %339 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %340 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %340, 0
  store i32 1757578748, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [6 x [1000 x i32]], [6 x [1000 x i32]]* %a, i64 0, i64 2
  %341 = load i32, i32* %c, align 4
  %idxprom16alteredBB = sext i32 %341 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %342 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp eq i32 %342, 0
  store i32 -900892164, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1143331263, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 366677135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.body39, %for.cond37, %originalBBpart293, %originalBB91, %for.end36, %for.inc34, %originalBBpart289, %originalBB87, %if.end, %if.then, %land.lhs.true29, %land.lhs.true24, %land.lhs.true19, %originalBBpart285, %originalBB83, %land.lhs.true14, %originalBBpart281, %originalBB79, %land.lhs.true, %for.end, %originalBBpart277, %originalBB72, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
