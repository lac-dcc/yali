; ModuleID = 'source-C-CXX/74/296.c'
source_filename = "source-C-CXX/74/296.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %it = alloca [1001 x i32], align 16
  %ot = alloca [1001 x i32], align 16
  %tr = alloca [1001 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %rs = alloca i32, align 4
  %trm = alloca i32, align 4
  %0 = bitcast [1001 x i32]* %tr to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %trm, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -341882316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -341882316, label %for.cond
    i32 941310510, label %originalBB
    i32 -781233251, label %originalBBpart2
    i32 614964239, label %if.then
    i32 -1665962881, label %originalBB44
    i32 472592319, label %originalBBpart246
    i32 177560344, label %if.end
    i32 1582395742, label %for.inc
    i32 -718892686, label %for.end
    i32 -1404886824, label %for.cond2
    i32 304037691, label %for.body
    i32 1748802344, label %for.inc8
    i32 -1224444063, label %for.end10
    i32 1015029042, label %originalBB48
    i32 -991942719, label %originalBBpart250
    i32 957667362, label %for.cond11
    i32 -1412257559, label %originalBB52
    i32 1690687539, label %originalBBpart254
    i32 -847496081, label %for.body13
    i32 -2021122028, label %originalBB56
    i32 -40475808, label %originalBBpart258
    i32 -984359101, label %for.cond16
    i32 810141133, label %for.body20
    i32 1256281642, label %for.inc24
    i32 1328019597, label %for.end26
    i32 1308682176, label %originalBB60
    i32 856880649, label %originalBBpart262
    i32 1657196815, label %for.inc27
    i32 2084400465, label %originalBB64
    i32 -770536648, label %originalBBpart270
    i32 285884200, label %for.end29
    i32 1810240658, label %for.cond30
    i32 -686936303, label %for.body32
    i32 110673462, label %if.then36
    i32 -1819657409, label %if.end39
    i32 1154384474, label %originalBB72
    i32 -1338248782, label %originalBBpart274
    i32 1116386656, label %for.inc40
    i32 1468615132, label %for.end42
    i32 370202173, label %originalBBalteredBB
    i32 1241783142, label %originalBB44alteredBB
    i32 -1334866041, label %originalBB48alteredBB
    i32 -426734344, label %originalBB52alteredBB
    i32 -725076964, label %originalBB56alteredBB
    i32 -1861410670, label %originalBB60alteredBB
    i32 -398520669, label %originalBB64alteredBB
    i32 -104933054, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1859315728
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1859315728
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 941310510, i32 370202173
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %it, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 @getchar()
  store i32 %call1, i32* %c, align 4
  %cmp = icmp eq i32 %call1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -781233251, i32 370202173
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 614964239, i32 177560344
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1665962881, i32 1241783142
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 827143303
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 827143303
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 472592319, i32 1241783142
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -718892686, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1582395742, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  store i32 -341882316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add = add nsw i32 %112, 1
  store i32 %116, i32* %rs, align 4
  store i32 0, i32* %i, align 4
  store i32 -1404886824, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %rs, align 4
  %cmp3 = icmp slt i32 %117, %118
  %119 = select i1 %cmp3, i32 304037691, i32 -1224444063
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %120 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* %ot, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %call7 = call i32 @getchar()
  store i32 1748802344, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc9 = add nsw i32 %121, 1
  store i32 %125, i32* %i, align 4
  store i32 -1404886824, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1931829062
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1931829062
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1015029042, i32 -1334866041
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -991942719, i32 -1334866041
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 957667362, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1681698432
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1681698432
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1412257559, i32 -426734344
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %rs, align 4
  %cmp12 = icmp slt i32 %194, %195
  store i1 %cmp12, i1* %cmp12.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -2064363478
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -2064363478
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1690687539, i32 -426734344
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %223 = select i1 %cmp12.reload, i32 -847496081, i32 285884200
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 2030732791
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 2030732791
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -2021122028, i32 -725076964
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %251 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %it, i64 0, i64 %idxprom14
  %252 = load i32, i32* %arrayidx15, align 4
  store i32 %252, i32* %j, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -40475808, i32 -725076964
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -984359101, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %268 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %ot, i64 0, i64 %idxprom17
  %269 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %267, %269
  %270 = select i1 %cmp19, i32 810141133, i32 1328019597
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %271 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tr, i64 0, i64 %idxprom21
  %272 = load i32, i32* %arrayidx22, align 4
  %273 = add i32 %272, 810849641
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 810849641
  %inc23 = add nsw i32 %272, 1
  store i32 %275, i32* %arrayidx22, align 4
  store i32 1256281642, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 %276, 931924455
  %278 = add i32 %277, 1
  %279 = add i32 %278, 931924455
  %inc25 = add nsw i32 %276, 1
  store i32 %279, i32* %j, align 4
  store i32 -984359101, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1519716218
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1519716218
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1308682176, i32 -1861410670
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 724405313
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 724405313
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 856880649, i32 -1861410670
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1657196815, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -810148471
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -810148471
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 2084400465, i32 -398520669
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc28 = add nsw i32 %349, 1
  store i32 %351, i32* %i, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -1487608939
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1487608939
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -770536648, i32 -398520669
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 957667362, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1810240658, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %cmp31 = icmp slt i32 %379, 1000
  %380 = select i1 %cmp31, i32 -686936303, i32 1468615132
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %381 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tr, i64 0, i64 %idxprom33
  %382 = load i32, i32* %arrayidx34, align 4
  %383 = load i32, i32* %trm, align 4
  %cmp35 = icmp sgt i32 %382, %383
  %384 = select i1 %cmp35, i32 110673462, i32 -1819657409
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %385 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tr, i64 0, i64 %idxprom37
  %386 = load i32, i32* %arrayidx38, align 4
  store i32 %386, i32* %trm, align 4
  store i32 -1819657409, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 387707340
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 387707340
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1154384474, i32 -104933054
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1338248782, i32 -104933054
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1116386656, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %inc41 = add nsw i32 %428, 1
  store i32 %430, i32* %j, align 4
  store i32 1810240658, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %431 = load i32, i32* %rs, align 4
  %432 = load i32, i32* %trm, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %431, i32 %432)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %433 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %it, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 %call1alteredBB, i32* %c, align 4
  %cmpalteredBB = icmp eq i32 %call1alteredBB, 10
  store i32 941310510, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -1665962881, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1015029042, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* %rs, align 4
  %cmp12alteredBB = icmp slt i32 %434, %435
  store i32 -1412257559, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %436 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %it, i64 0, i64 %idxprom14alteredBB
  %437 = load i32, i32* %arrayidx15alteredBB, align 4
  store i32 %437, i32* %j, align 4
  store i32 -2021122028, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1308682176, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %_ = shl i32 %438, 1
  %439 = sub i32 %438, 1901535109
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1901535109
  %_65 = sub i32 %438, 1
  %gen = mul i32 %441, 1
  %_66 = shl i32 %438, 1
  %442 = add i32 %438, 1578741134
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1578741134
  %_67 = sub i32 %438, 1
  %gen68 = mul i32 %444, 1
  %445 = add i32 %438, -926021527
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -926021527
  %inc28alteredBB = add nsw i32 %438, 1
  store i32 %447, i32* %i, align 4
  store i32 2084400465, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1154384474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart274, %originalBB72, %if.end39, %if.then36, %for.body32, %for.cond30, %for.end29, %originalBBpart270, %originalBB64, %for.inc27, %originalBBpart262, %originalBB60, %for.end26, %for.inc24, %for.body20, %for.cond16, %originalBBpart258, %originalBB56, %for.body13, %originalBBpart254, %originalBB52, %for.cond11, %originalBBpart250, %originalBB48, %for.end10, %for.inc8, %for.body, %for.cond2, %for.end, %for.inc, %if.end, %originalBBpart246, %originalBB44, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
