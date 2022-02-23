; ModuleID = 'source-C-CXX/5/2773.c'
source_filename = "source-C-CXX/5/2773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %h = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %result = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 248859018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 248859018, label %for.cond
    i32 515024483, label %originalBB
    i32 -1970629293, label %originalBBpart2
    i32 1631221036, label %for.body
    i32 1460152043, label %originalBB66
    i32 -119552488, label %originalBBpart268
    i32 9032189, label %for.cond2
    i32 1535469419, label %for.body4
    i32 390514888, label %originalBB70
    i32 1069701205, label %originalBBpart272
    i32 -1292320828, label %for.cond5
    i32 -188221869, label %for.body7
    i32 1360095308, label %for.inc
    i32 -2090709144, label %originalBB74
    i32 -666648433, label %originalBBpart276
    i32 -1749385312, label %for.end
    i32 -692233443, label %for.inc11
    i32 1864736304, label %originalBB78
    i32 1241477848, label %originalBBpart286
    i32 -1962554427, label %for.end13
    i32 1978469549, label %originalBB88
    i32 145480532, label %originalBBpart290
    i32 -1758138447, label %for.cond14
    i32 1069017284, label %for.body16
    i32 1474949973, label %originalBB92
    i32 -1301793360, label %originalBBpart2102
    i32 -821610150, label %if.then
    i32 -130100681, label %originalBB104
    i32 -1814026545, label %originalBBpart2125
    i32 -1335365022, label %if.end
    i32 319771709, label %originalBB127
    i32 -41113038, label %originalBBpart2129
    i32 -1531815680, label %for.inc26
    i32 -491164711, label %originalBB131
    i32 -692064445, label %originalBBpart2143
    i32 -2039085723, label %for.end28
    i32 507226611, label %originalBB145
    i32 -843121748, label %originalBBpart2147
    i32 -237879843, label %for.cond29
    i32 -2056902795, label %for.body32
    i32 -236581937, label %if.then38
    i32 -925245988, label %if.end45
    i32 -2000171281, label %originalBB149
    i32 -1072999550, label %originalBBpart2151
    i32 26691536, label %for.inc46
    i32 -243509696, label %for.end48
    i32 661174339, label %for.inc54
    i32 -74495623, label %for.end56
    i32 157636711, label %for.cond57
    i32 738594188, label %for.body59
    i32 -1644964303, label %for.inc63
    i32 -463798605, label %originalBB153
    i32 -120604701, label %originalBBpart2167
    i32 -287247763, label %for.end65
    i32 -2055556864, label %originalBBalteredBB
    i32 1707104804, label %originalBB66alteredBB
    i32 1689651851, label %originalBB70alteredBB
    i32 -1836237636, label %originalBB74alteredBB
    i32 -848173181, label %originalBB78alteredBB
    i32 -527598319, label %originalBB88alteredBB
    i32 153556965, label %originalBB92alteredBB
    i32 924598325, label %originalBB104alteredBB
    i32 1800495585, label %originalBB127alteredBB
    i32 -1842612067, label %originalBB131alteredBB
    i32 -453265909, label %originalBB145alteredBB
    i32 727937305, label %originalBB149alteredBB
    i32 822786682, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1215043574
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1215043574
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 515024483, i32 -2055556864
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %27, %28
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
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1970629293, i32 -2055556864
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1631221036, i32 -74495623
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1195202426
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1195202426
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1460152043, i32 1707104804
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %a, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1663348544
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1663348544
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -119552488, i32 1707104804
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 9032189, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %87 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %86, %87
  %88 = select i1 %cmp3, i32 1535469419, i32 -1962554427
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 390514888, i32 1689651851
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1069701205, i32 1689651851
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1292320828, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %141 = load i32, i32* %b, align 4
  %142 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %141, %142
  %143 = select i1 %cmp6, i32 -188221869, i32 -1749385312
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %144 = load i32, i32* %a, align 4
  %idxprom = sext i32 %144 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %145 = load i32, i32* %b, align 4
  %idxprom8 = sext i32 %145 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 1360095308, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -6803049
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -6803049
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -2090709144, i32 -1836237636
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %173 = load i32, i32* %b, align 4
  %174 = sub i32 %173, -234902500
  %175 = add i32 %174, 1
  %176 = add i32 %175, -234902500
  %inc = add nsw i32 %173, 1
  store i32 %176, i32* %b, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 712262747
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 712262747
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
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
  %203 = select i1 %201, i32 -666648433, i32 -1836237636
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1292320828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -692233443, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1085877928
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1085877928
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1864736304, i32 -848173181
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %231 = load i32, i32* %a, align 4
  %232 = sub i32 %231, -1649641351
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1649641351
  %inc12 = add nsw i32 %231, 1
  store i32 %234, i32* %a, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 2096775332
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 2096775332
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1241477848, i32 -848173181
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 9032189, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1978469549, i32 -527598319
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %b, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 145480532, i32 -527598319
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1758138447, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %302 = load i32, i32* %b, align 4
  %303 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %302, %303
  %304 = select i1 %cmp15, i32 1069017284, i32 -2039085723
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1642315662
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1642315662
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1474949973, i32 153556965
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %320 = load i32, i32* %h, align 4
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %321 = load i32, i32* %b, align 4
  %idxprom18 = sext i32 %321 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %322 = load i32, i32* %arrayidx19, align 4
  %323 = sub i32 %320, -1294791259
  %324 = add i32 %323, %322
  %325 = add i32 %324, -1294791259
  %add = add nsw i32 %320, %322
  store i32 %325, i32* %h, align 4
  %326 = load i32, i32* %n, align 4
  %cmp20 = icmp sgt i32 %326, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1301793360, i32 153556965
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %353 = select i1 %cmp20.reload, i32 -821610150, i32 -1335365022
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -1640875870
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1640875870
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -130100681, i32 924598325
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %369 = load i32, i32* %s, align 4
  %370 = load i32, i32* %n, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %sub = sub nsw i32 %370, 1
  %idxprom21 = sext i32 %372 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom21
  %373 = load i32, i32* %b, align 4
  %idxprom23 = sext i32 %373 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %374 = load i32, i32* %arrayidx24, align 4
  %375 = sub i32 0, %369
  %376 = sub i32 0, %374
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add25 = add nsw i32 %369, %374
  store i32 %378, i32* %s, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1174660658
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1174660658
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1814026545, i32 924598325
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1335365022, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1311143408
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1311143408
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 319771709, i32 1800495585
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 710363720
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 710363720
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -41113038, i32 1800495585
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1531815680, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 1615672562
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1615672562
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -491164711, i32 -1842612067
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %451 = load i32, i32* %b, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc27 = add nsw i32 %451, 1
  store i32 %455, i32* %b, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -692064445, i32 -1842612067
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1758138447, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 139657202
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 139657202
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 507226611, i32 -453265909
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -780063636
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -780063636
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -843121748, i32 -453265909
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -237879843, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %500 = load i32, i32* %a, align 4
  %501 = load i32, i32* %n, align 4
  %502 = add i32 %501, 131352940
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 131352940
  %sub30 = sub nsw i32 %501, 1
  %cmp31 = icmp slt i32 %500, %504
  %505 = select i1 %cmp31, i32 -2056902795, i32 -243509696
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %506 = load i32, i32* %t, align 4
  %507 = load i32, i32* %a, align 4
  %idxprom33 = sext i32 %507 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 0
  %508 = load i32, i32* %arrayidx35, align 16
  %509 = add i32 %506, -902647405
  %510 = add i32 %509, %508
  %511 = sub i32 %510, -902647405
  %add36 = add nsw i32 %506, %508
  store i32 %511, i32* %t, align 4
  %512 = load i32, i32* %m, align 4
  %cmp37 = icmp sgt i32 %512, 1
  %513 = select i1 %cmp37, i32 -236581937, i32 -925245988
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %514 = load i32, i32* %p, align 4
  %515 = load i32, i32* %a, align 4
  %idxprom39 = sext i32 %515 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom39
  %516 = load i32, i32* %m, align 4
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %sub41 = sub nsw i32 %516, 1
  %idxprom42 = sext i32 %518 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %519 = load i32, i32* %arrayidx43, align 4
  %520 = add i32 %514, 637656836
  %521 = add i32 %520, %519
  %522 = sub i32 %521, 637656836
  %add44 = add nsw i32 %514, %519
  store i32 %522, i32* %p, align 4
  store i32 -925245988, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -1144019250
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1144019250
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -2000171281, i32 727937305
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1072999550, i32 727937305
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 26691536, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %564 = load i32, i32* %a, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %inc47 = add nsw i32 %564, 1
  store i32 %568, i32* %a, align 4
  store i32 -237879843, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %569 = load i32, i32* %h, align 4
  %570 = load i32, i32* %s, align 4
  %571 = add i32 %569, 185329795
  %572 = add i32 %571, %570
  %573 = sub i32 %572, 185329795
  %add49 = add nsw i32 %569, %570
  %574 = load i32, i32* %t, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 %573, %575
  %add50 = add nsw i32 %573, %574
  %577 = load i32, i32* %p, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 %576, %578
  %add51 = add nsw i32 %576, %577
  %580 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %580 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom52
  store i32 %579, i32* %arrayidx53, align 4
  store i32 661174339, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %inc55 = add nsw i32 %581, 1
  store i32 %585, i32* %i, align 4
  store i32 248859018, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 157636711, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = load i32, i32* %k, align 4
  %cmp58 = icmp slt i32 %586, %587
  %588 = select i1 %cmp58, i32 738594188, i32 -287247763
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %589 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom60
  %590 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %590)
  store i32 -1644964303, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, 170763930
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 170763930
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -463798605, i32 822786682
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = add i32 %618, 1047315083
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 1047315083
  %inc64 = add nsw i32 %618, 1
  store i32 %621, i32* %i, align 4
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -120604701, i32 822786682
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 157636711, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %648, %649
  store i32 515024483, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %a, align 4
  store i32 1460152043, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 390514888, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %650 = load i32, i32* %b, align 4
  %651 = add i32 %650, 929272415
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 929272415
  %incalteredBB = add nsw i32 %650, 1
  store i32 %653, i32* %b, align 4
  store i32 -2090709144, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %654 = load i32, i32* %a, align 4
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %_ = sub i32 %654, 1
  %gen = mul i32 %656, 1
  %657 = sub i32 %654, -1379704809
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -1379704809
  %_79 = sub i32 %654, 1
  %gen80 = mul i32 %659, 1
  %660 = sub i32 0, 1
  %661 = add i32 %654, %660
  %_81 = sub i32 %654, 1
  %gen82 = mul i32 %661, 1
  %662 = add i32 %654, -1450181941
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -1450181941
  %_83 = sub i32 %654, 1
  %gen84 = mul i32 %664, 1
  %665 = sub i32 %654, -1470976303
  %666 = add i32 %665, 1
  %667 = add i32 %666, -1470976303
  %inc12alteredBB = add nsw i32 %654, 1
  store i32 %667, i32* %a, align 4
  store i32 1864736304, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %b, align 4
  store i32 1978469549, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %668 = load i32, i32* %h, align 4
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %669 = load i32, i32* %b, align 4
  %idxprom18alteredBB = sext i32 %669 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %670 = load i32, i32* %arrayidx19alteredBB, align 4
  %_93 = shl i32 %668, %670
  %671 = sub i32 0, %668
  %672 = add i32 0, %671
  %_94 = sub i32 0, %668
  %673 = add i32 %672, -515528091
  %674 = add i32 %673, %670
  %675 = sub i32 %674, -515528091
  %gen95 = add i32 %672, %670
  %676 = sub i32 0, %670
  %677 = add i32 %668, %676
  %_96 = sub i32 %668, %670
  %gen97 = mul i32 %677, %670
  %678 = add i32 0, 904763063
  %679 = sub i32 %678, %668
  %680 = sub i32 %679, 904763063
  %_98 = sub i32 0, %668
  %681 = sub i32 0, %680
  %682 = sub i32 0, %670
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen99 = add i32 %680, %670
  %_100 = shl i32 %668, %670
  %685 = add i32 %668, -2042932230
  %686 = add i32 %685, %670
  %687 = sub i32 %686, -2042932230
  %addalteredBB = add nsw i32 %668, %670
  store i32 %687, i32* %h, align 4
  %688 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp sgt i32 %688, 1
  store i32 1474949973, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %s, align 4
  %690 = load i32, i32* %n, align 4
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %_105 = sub i32 %690, 1
  %gen106 = mul i32 %692, 1
  %693 = sub i32 %690, -1649396559
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -1649396559
  %_107 = sub i32 %690, 1
  %gen108 = mul i32 %695, 1
  %_109 = shl i32 %690, 1
  %696 = add i32 0, -793057655
  %697 = sub i32 %696, %690
  %698 = sub i32 %697, -793057655
  %_110 = sub i32 0, %690
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen111 = add i32 %698, 1
  %703 = sub i32 %690, -20961274
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -20961274
  %_112 = sub i32 %690, 1
  %gen113 = mul i32 %705, 1
  %706 = add i32 0, 2115010865
  %707 = sub i32 %706, %690
  %708 = sub i32 %707, 2115010865
  %_114 = sub i32 0, %690
  %709 = add i32 %708, 86895642
  %710 = add i32 %709, 1
  %711 = sub i32 %710, 86895642
  %gen115 = add i32 %708, 1
  %712 = sub i32 0, 1
  %713 = add i32 %690, %712
  %_116 = sub i32 %690, 1
  %gen117 = mul i32 %713, 1
  %714 = add i32 %690, 616702793
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 616702793
  %_118 = sub i32 %690, 1
  %gen119 = mul i32 %716, 1
  %717 = add i32 %690, 2042796530
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 2042796530
  %_120 = sub i32 %690, 1
  %gen121 = mul i32 %719, 1
  %720 = sub i32 %690, -9019070
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -9019070
  %subalteredBB = sub nsw i32 %690, 1
  %idxprom21alteredBB = sext i32 %722 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom21alteredBB
  %723 = load i32, i32* %b, align 4
  %idxprom23alteredBB = sext i32 %723 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %724 = load i32, i32* %arrayidx24alteredBB, align 4
  %725 = sub i32 0, %724
  %726 = add i32 %689, %725
  %_122 = sub i32 %689, %724
  %gen123 = mul i32 %726, %724
  %727 = sub i32 0, %724
  %728 = sub i32 %689, %727
  %add25alteredBB = add nsw i32 %689, %724
  store i32 %728, i32* %s, align 4
  store i32 -130100681, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 319771709, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %b, align 4
  %730 = sub i32 0, -1520268957
  %731 = sub i32 %730, %729
  %732 = add i32 %731, -1520268957
  %_132 = sub i32 0, %729
  %733 = sub i32 %732, 2137768407
  %734 = add i32 %733, 1
  %735 = add i32 %734, 2137768407
  %gen133 = add i32 %732, 1
  %736 = sub i32 %729, 708254030
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 708254030
  %_134 = sub i32 %729, 1
  %gen135 = mul i32 %738, 1
  %739 = add i32 0, -466799819
  %740 = sub i32 %739, %729
  %741 = sub i32 %740, -466799819
  %_136 = sub i32 0, %729
  %742 = sub i32 0, 1
  %743 = sub i32 %741, %742
  %gen137 = add i32 %741, 1
  %744 = add i32 0, 1075019315
  %745 = sub i32 %744, %729
  %746 = sub i32 %745, 1075019315
  %_138 = sub i32 0, %729
  %747 = sub i32 %746, -2087134117
  %748 = add i32 %747, 1
  %749 = add i32 %748, -2087134117
  %gen139 = add i32 %746, 1
  %750 = sub i32 0, -2091898204
  %751 = sub i32 %750, %729
  %752 = add i32 %751, -2091898204
  %_140 = sub i32 0, %729
  %753 = sub i32 %752, 190698688
  %754 = add i32 %753, 1
  %755 = add i32 %754, 190698688
  %gen141 = add i32 %752, 1
  %756 = sub i32 %729, 1716050518
  %757 = add i32 %756, 1
  %758 = add i32 %757, 1716050518
  %inc27alteredBB = add nsw i32 %729, 1
  store i32 %758, i32* %b, align 4
  store i32 -491164711, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 507226611, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -2000171281, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %760 = sub i32 %759, 1949270740
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 1949270740
  %_154 = sub i32 %759, 1
  %gen155 = mul i32 %762, 1
  %763 = sub i32 0, %759
  %764 = add i32 0, %763
  %_156 = sub i32 0, %759
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen157 = add i32 %764, 1
  %769 = add i32 %759, -1564575753
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -1564575753
  %_158 = sub i32 %759, 1
  %gen159 = mul i32 %771, 1
  %772 = sub i32 0, 1
  %773 = add i32 %759, %772
  %_160 = sub i32 %759, 1
  %gen161 = mul i32 %773, 1
  %774 = sub i32 0, 1
  %775 = add i32 %759, %774
  %_162 = sub i32 %759, 1
  %gen163 = mul i32 %775, 1
  %776 = sub i32 0, %759
  %777 = add i32 0, %776
  %_164 = sub i32 0, %759
  %778 = add i32 %777, 525002031
  %779 = add i32 %778, 1
  %780 = sub i32 %779, 525002031
  %gen165 = add i32 %777, 1
  %781 = sub i32 %759, 126458085
  %782 = add i32 %781, 1
  %783 = add i32 %782, 126458085
  %inc64alteredBB = add nsw i32 %759, 1
  store i32 %783, i32* %i, align 4
  store i32 -463798605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB104alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB153, %for.inc63, %for.body59, %for.cond57, %for.end56, %for.inc54, %for.end48, %for.inc46, %originalBBpart2151, %originalBB149, %if.end45, %if.then38, %for.body32, %for.cond29, %originalBBpart2147, %originalBB145, %for.end28, %originalBBpart2143, %originalBB131, %for.inc26, %originalBBpart2129, %originalBB127, %if.end, %originalBBpart2125, %originalBB104, %if.then, %originalBBpart2102, %originalBB92, %for.body16, %for.cond14, %originalBBpart290, %originalBB88, %for.end13, %originalBBpart286, %originalBB78, %for.inc11, %for.end, %originalBBpart276, %originalBB74, %for.inc, %for.body7, %for.cond5, %originalBBpart272, %originalBB70, %for.body4, %for.cond2, %originalBBpart268, %originalBB66, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
