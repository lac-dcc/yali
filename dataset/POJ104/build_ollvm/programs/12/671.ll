; ModuleID = 'source-C-CXX/12/671.c'
source_filename = "source-C-CXX/12/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -579647564, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem87 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -579647564, label %while.cond
    i32 -409972757, label %originalBB
    i32 131366841, label %originalBBpart2
    i32 1772822965, label %lor.rhs
    i32 -184015597, label %originalBB54
    i32 -1188457439, label %originalBBpart256
    i32 2132643989, label %lor.end
    i32 -489034499, label %originalBB58
    i32 -76176059, label %originalBBpart260
    i32 416963461, label %while.body
    i32 -540941237, label %while.end
    i32 -855440623, label %for.cond
    i32 -1802653657, label %originalBB62
    i32 564924601, label %originalBBpart264
    i32 1227186384, label %for.body
    i32 -820054814, label %while.cond5
    i32 1676110362, label %originalBB66
    i32 -544953265, label %originalBBpart268
    i32 927336593, label %lor.rhs9
    i32 -292240729, label %lor.end13
    i32 1596473997, label %while.body14
    i32 -119697452, label %while.end18
    i32 1262887502, label %for.inc
    i32 -750553107, label %for.end
    i32 1189766878, label %originalBB70
    i32 397836435, label %originalBBpart272
    i32 -515030190, label %for.cond19
    i32 -204927712, label %originalBB74
    i32 1368656044, label %originalBBpart276
    i32 447337824, label %for.body21
    i32 298197240, label %for.cond22
    i32 1945133455, label %for.body24
    i32 392792904, label %originalBB78
    i32 1082463163, label %originalBBpart280
    i32 -1178726202, label %if.then
    i32 -757820754, label %originalBB82
    i32 -1353234280, label %originalBBpart284
    i32 -722122576, label %if.end
    i32 -460027700, label %for.inc32
    i32 -847764461, label %for.end34
    i32 -1531550670, label %for.inc35
    i32 -1312684201, label %for.end37
    i32 905421522, label %for.cond40
    i32 -459709126, label %for.body42
    i32 1781044094, label %if.then46
    i32 -734317890, label %if.end50
    i32 -2060092035, label %for.inc51
    i32 -639654578, label %for.end53
    i32 -1872339809, label %originalBBalteredBB
    i32 450030760, label %originalBB54alteredBB
    i32 -1794848864, label %originalBB58alteredBB
    i32 719164955, label %originalBB62alteredBB
    i32 -214345795, label %originalBB66alteredBB
    i32 -16824637, label %originalBB70alteredBB
    i32 -1477712494, label %originalBB74alteredBB
    i32 -277028479, label %originalBB78alteredBB
    i32 -1482633303, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -409972757, i32 -1872339809
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 131366841, i32 -1872339809
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 2132643989, i32 1772822965
  store i32 %41, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -110812180
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -110812180
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -184015597, i32 450030760
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp1 = icmp sgt i32 %69, 20000
  store i1 %cmp1, i1* %cmp1.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1188457439, i32 450030760
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 2132643989, i32* %switchVar
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  store i1 %cmp1.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -578903686
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -578903686
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -489034499, i32 -1794848864
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -213863386
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -213863386
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -76176059, i32 -1794848864
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %150 = select i1 %.reload.reload, i32 416963461, i32 -540941237
  store i32 %150, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  store i32 -579647564, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -855440623, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
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
  %177 = select i1 %175, i32 -1802653657, i32 719164955
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %178, %179
  store i1 %cmp3, i1* %cmp3.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -540249529
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -540249529
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 564924601, i32 719164955
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %195 = select i1 %cmp3.reload, i32 1227186384, i32 -750553107
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom = sext i32 %196 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -820054814, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1646312969
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1646312969
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1676110362, i32 -214345795
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %212 to i64
  %arrayidx7 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom6
  %213 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %213, 10
  store i1 %cmp8, i1* %cmp8.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -773687885
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -773687885
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -544953265, i32 -214345795
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %241 = select i1 %cmp8.reload, i32 -292240729, i32 927336593
  store i32 %241, i32* %switchVar
  store i1 true, i1* %.reg2mem87
  br label %loopEnd

lor.rhs9:                                         ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %242 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom10
  %243 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %243, 100
  store i32 -292240729, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem87
  br label %loopEnd

lor.end13:                                        ; preds = %loopEntry
  %.reload88 = load i1, i1* %.reg2mem87
  %244 = select i1 %.reload88, i32 1596473997, i32 -119697452
  store i32 %244, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %245 to i64
  %arrayidx16 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx16)
  store i32 -820054814, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  store i32 1262887502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc = add nsw i32 %246, 1
  store i32 %250, i32* %i, align 4
  store i32 -855440623, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -773529832
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -773529832
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1189766878, i32 -16824637
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 397836435, i32 -16824637
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -515030190, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 996938623
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 996938623
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -204927712, i32 -1477712494
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %319, %320
  store i1 %cmp20, i1* %cmp20.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 353643548
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 353643548
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1368656044, i32 -1477712494
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %348 = select i1 %cmp20.reload, i32 447337824, i32 -1312684201
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = add i32 %349, -94152648
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -94152648
  %add = add nsw i32 %349, 1
  store i32 %352, i32* %j, align 4
  store i32 298197240, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %353, %354
  %355 = select i1 %cmp23, i32 1945133455, i32 -847764461
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1126771355
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1126771355
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 392792904, i32 -277028479
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %383 to i64
  %arrayidx26 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom25
  %384 = load i32, i32* %arrayidx26, align 4
  %385 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %385 to i64
  %arrayidx28 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom27
  %386 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %384, %386
  store i1 %cmp29, i1* %cmp29.reg2mem
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
  %412 = select i1 %410, i32 1082463163, i32 -277028479
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %413 = select i1 %cmp29.reload, i32 -1178726202, i32 -722122576
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -757820754, i32 -1482633303
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %428 to i64
  %arrayidx31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 774259503
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 774259503
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1353234280, i32 -1482633303
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -722122576, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -460027700, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 %444, -376644161
  %446 = add i32 %445, 1
  %447 = add i32 %446, -376644161
  %inc33 = add nsw i32 %444, 1
  store i32 %447, i32* %j, align 4
  store i32 298197240, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1531550670, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 %448, 466585189
  %450 = add i32 %449, 1
  %451 = add i32 %450, 466585189
  %inc36 = add nsw i32 %448, 1
  store i32 %451, i32* %i, align 4
  store i32 -515030190, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  %452 = load i32, i32* %arrayidx38, align 16
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %452)
  store i32 1, i32* %i, align 4
  store i32 905421522, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %453, %454
  %455 = select i1 %cmp41, i32 -459709126, i32 -639654578
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %456 to i64
  %arrayidx44 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom43
  %457 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %457, 0
  %458 = select i1 %cmp45, i32 1781044094, i32 -734317890
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %459 to i64
  %arrayidx48 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom47
  %460 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %460)
  store i32 -734317890, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -2060092035, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = add i32 %461, 658980831
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 658980831
  %inc52 = add nsw i32 %461, 1
  store i32 %464, i32* %i, align 4
  store i32 905421522, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %465 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %465, 1
  store i32 -409972757, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp sgt i32 %466, 20000
  store i32 -184015597, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -489034499, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %467, %468
  store i32 -1802653657, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %469 to i64
  %arrayidx7alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %470 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp slt i32 %470, 10
  store i32 1676110362, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1189766878, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %471, %472
  store i32 -204927712, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %473 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %474 = load i32, i32* %arrayidx26alteredBB, align 4
  %475 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %475 to i64
  %arrayidx28alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %476 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %474, %476
  store i32 392792904, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %477 to i64
  %arrayidx31alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  store i32 0, i32* %arrayidx31alteredBB, align 4
  store i32 -757820754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %if.then46, %for.body42, %for.cond40, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end, %originalBBpart284, %originalBB82, %if.then, %originalBBpart280, %originalBB78, %for.body24, %for.cond22, %for.body21, %originalBBpart276, %originalBB74, %for.cond19, %originalBBpart272, %originalBB70, %for.end, %for.inc, %while.end18, %while.body14, %lor.end13, %lor.rhs9, %originalBBpart268, %originalBB66, %while.cond5, %for.body, %originalBBpart264, %originalBB62, %for.cond, %while.end, %while.body, %originalBBpart260, %originalBB58, %lor.end, %originalBBpart256, %originalBB54, %lor.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
