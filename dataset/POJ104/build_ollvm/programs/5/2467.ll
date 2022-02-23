; ModuleID = 'source-C-CXX/5/2467.c'
source_filename = "source-C-CXX/5/2467.c"
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
  %cmp34.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %0 = load i32*, i32** %p, align 8
  store i32* %0, i32** %q, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1395027499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1395027499, label %for.cond
    i32 1909519118, label %originalBB
    i32 1135016359, label %originalBBpart2
    i32 632756648, label %for.body
    i32 -1639356027, label %originalBB51
    i32 -1359473415, label %originalBBpart253
    i32 260654660, label %for.cond3
    i32 -840037699, label %for.body5
    i32 -1180100585, label %for.inc
    i32 872431300, label %originalBB55
    i32 1867871089, label %originalBBpart264
    i32 1797155253, label %for.end
    i32 1983450823, label %for.cond7
    i32 -1642933955, label %for.body9
    i32 -473974271, label %for.inc11
    i32 -837002934, label %originalBB66
    i32 989536160, label %originalBBpart268
    i32 1808760685, label %for.end13
    i32 990995212, label %for.cond14
    i32 -180004798, label %for.body16
    i32 -1190038466, label %for.inc18
    i32 2073317750, label %originalBB70
    i32 1333819345, label %originalBBpart283
    i32 -676443103, label %for.end20
    i32 -1718262371, label %for.cond24
    i32 1943152677, label %originalBB85
    i32 411872991, label %originalBBpart291
    i32 2137017283, label %for.body27
    i32 -2086645054, label %for.inc31
    i32 -1134159706, label %originalBB93
    i32 -217396630, label %originalBBpart2101
    i32 1333351508, label %for.end33
    i32 1627721343, label %originalBB103
    i32 -1855007669, label %originalBBpart2105
    i32 921281993, label %if.then
    i32 1427664723, label %for.cond39
    i32 1702292733, label %for.body41
    i32 -566988510, label %for.inc44
    i32 1789485659, label %for.end46
    i32 1880584959, label %originalBB107
    i32 -1526450637, label %originalBBpart2109
    i32 170346972, label %if.end
    i32 -1593763885, label %for.inc48
    i32 -361067507, label %for.end50
    i32 1493477056, label %originalBBalteredBB
    i32 -1867848924, label %originalBB51alteredBB
    i32 -716678446, label %originalBB55alteredBB
    i32 -1581654942, label %originalBB66alteredBB
    i32 1675349984, label %originalBB70alteredBB
    i32 629976515, label %originalBB85alteredBB
    i32 1935766552, label %originalBB93alteredBB
    i32 1233790484, label %originalBB103alteredBB
    i32 -127869936, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 1909519118, i32 1493477056
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -671518027
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -671518027
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1135016359, i32 1493477056
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 632756648, i32 -361067507
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 159900371
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 159900371
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1639356027, i32 -1867848924
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i32 0, i32 0
  store i32* %arraydecay1, i32** %p, align 8
  %60 = load i32*, i32** %p, align 8
  store i32* %60, i32** %q, align 8
  store i32 0, i32* %s, align 4
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %b, i32* %a)
  store i32 0, i32* %i, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1359473415, i32 -1867848924
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 260654660, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %a, align 4
  %89 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %88, %89
  %cmp4 = icmp slt i32 %87, %mul
  %90 = select i1 %cmp4, i32 -840037699, i32 1797155253
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %91 = load i32*, i32** %p, align 8
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %91)
  %92 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %92, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 -1180100585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1653686435
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1653686435
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
  %119 = select i1 %117, i32 872431300, i32 -716678446
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %120, 890085263
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 890085263
  %inc = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1867871089, i32 -716678446
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 260654660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32*, i32** %q, align 8
  store i32* %138, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 1983450823, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %a, align 4
  %cmp8 = icmp slt i32 %139, %140
  %141 = select i1 %cmp8, i32 -1642933955, i32 1808760685
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %142 = load i32, i32* %s, align 4
  %143 = load i32*, i32** %p, align 8
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %142, 1197172268
  %146 = add i32 %145, %144
  %147 = add i32 %146, 1197172268
  %add = add nsw i32 %142, %144
  store i32 %147, i32* %s, align 4
  %148 = load i32*, i32** %p, align 8
  %incdec.ptr10 = getelementptr inbounds i32, i32* %148, i32 1
  store i32* %incdec.ptr10, i32** %p, align 8
  store i32 -473974271, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 204655884
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 204655884
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -837002934, i32 -1581654942
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc12 = add nsw i32 %176, 1
  store i32 %178, i32* %i, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 427058544
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 427058544
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
  %205 = select i1 %203, i32 989536160, i32 -1581654942
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1983450823, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %206 = load i32*, i32** %q, align 8
  store i32* %206, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 990995212, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %b, align 4
  %209 = sub i32 %208, -1764160478
  %210 = sub i32 %209, 2
  %211 = add i32 %210, -1764160478
  %sub = sub nsw i32 %208, 2
  %cmp15 = icmp slt i32 %207, %211
  %212 = select i1 %cmp15, i32 -180004798, i32 -676443103
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %213 = load i32*, i32** %p, align 8
  %214 = load i32, i32* %a, align 4
  %idx.ext = sext i32 %214 to i64
  %add.ptr = getelementptr inbounds i32, i32* %213, i64 %idx.ext
  store i32* %add.ptr, i32** %p, align 8
  %215 = load i32, i32* %s, align 4
  %216 = load i32*, i32** %p, align 8
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 %215, %218
  %add17 = add nsw i32 %215, %217
  store i32 %219, i32* %s, align 4
  store i32 -1190038466, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1467814796
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1467814796
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 2073317750, i32 1675349984
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc19 = add nsw i32 %235, 1
  store i32 %239, i32* %i, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -552849651
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -552849651
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1333819345, i32 1675349984
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 990995212, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %255 = load i32*, i32** %q, align 8
  %256 = load i32, i32* %a, align 4
  %idx.ext21 = sext i32 %256 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %255, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i32, i32* %add.ptr22, i64 -1
  store i32* %add.ptr23, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -1718262371, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1943152677, i32 629976515
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %b, align 4
  %273 = add i32 %272, 1406162173
  %274 = sub i32 %273, 2
  %275 = sub i32 %274, 1406162173
  %sub25 = sub nsw i32 %272, 2
  %cmp26 = icmp slt i32 %271, %275
  store i1 %cmp26, i1* %cmp26.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1869178115
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1869178115
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 411872991, i32 629976515
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %291 = select i1 %cmp26.reload, i32 2137017283, i32 1333351508
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %292 = load i32*, i32** %p, align 8
  %293 = load i32, i32* %a, align 4
  %idx.ext28 = sext i32 %293 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %292, i64 %idx.ext28
  store i32* %add.ptr29, i32** %p, align 8
  %294 = load i32, i32* %s, align 4
  %295 = load i32*, i32** %p, align 8
  %296 = load i32, i32* %295, align 4
  %297 = add i32 %294, 876048840
  %298 = add i32 %297, %296
  %299 = sub i32 %298, 876048840
  %add30 = add nsw i32 %294, %296
  store i32 %299, i32* %s, align 4
  store i32 -2086645054, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1134159706, i32 1935766552
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = add i32 %326, 741394409
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 741394409
  %inc32 = add nsw i32 %326, 1
  store i32 %329, i32* %i, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1080381952
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1080381952
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -217396630, i32 1935766552
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1718262371, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1324586828
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1324586828
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1627721343, i32 1233790484
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %360 = load i32, i32* %b, align 4
  %cmp34 = icmp ne i32 %360, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -254502183
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -254502183
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1855007669, i32 1233790484
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %388 = select i1 %cmp34.reload, i32 921281993, i32 170346972
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %389 = load i32*, i32** %q, align 8
  %390 = load i32, i32* %a, align 4
  %391 = load i32, i32* %b, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %sub35 = sub nsw i32 %391, 1
  %mul36 = mul nsw i32 %390, %393
  %idx.ext37 = sext i32 %mul36 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %389, i64 %idx.ext37
  store i32* %add.ptr38, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 1427664723, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %a, align 4
  %cmp40 = icmp slt i32 %394, %395
  %396 = select i1 %cmp40, i32 1702292733, i32 1789485659
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %397 = load i32, i32* %s, align 4
  %398 = load i32*, i32** %p, align 8
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 %397, %400
  %add42 = add nsw i32 %397, %399
  store i32 %401, i32* %s, align 4
  %402 = load i32*, i32** %p, align 8
  %add.ptr43 = getelementptr inbounds i32, i32* %402, i64 1
  store i32* %add.ptr43, i32** %p, align 8
  store i32 -566988510, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 %403, 947818858
  %405 = add i32 %404, 1
  %406 = add i32 %405, 947818858
  %inc45 = add nsw i32 %403, 1
  store i32 %406, i32* %i, align 4
  store i32 1427664723, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1880584959, i32 -127869936
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1526450637, i32 -127869936
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 170346972, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %435 = load i32, i32* %s, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %435)
  store i32 -1593763885, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %436 = load i32, i32* %k, align 4
  %437 = add i32 %436, 1961555367
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1961555367
  %inc49 = add nsw i32 %436, 1
  store i32 %439, i32* %k, align 4
  store i32 -1395027499, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %440 = load i32, i32* %retval, align 4
  ret i32 %440

originalBBalteredBB:                              ; preds = %loopEntry
  %441 = load i32, i32* %k, align 4
  %442 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %441, %442
  store i32 1909519118, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i32 0, i32 0
  store i32* %arraydecay1alteredBB, i32** %p, align 8
  %443 = load i32*, i32** %p, align 8
  store i32* %443, i32** %q, align 8
  store i32 0, i32* %s, align 4
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %b, i32* %a)
  store i32 0, i32* %i, align 4
  store i32 -1639356027, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = add i32 0, 1011941715
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, 1011941715
  %_ = sub i32 0, %444
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen = add i32 %447, 1
  %452 = add i32 %444, -220165264
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -220165264
  %_56 = sub i32 %444, 1
  %gen57 = mul i32 %454, 1
  %455 = sub i32 %444, 429673754
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 429673754
  %_58 = sub i32 %444, 1
  %gen59 = mul i32 %457, 1
  %458 = add i32 0, -25189474
  %459 = sub i32 %458, %444
  %460 = sub i32 %459, -25189474
  %_60 = sub i32 0, %444
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %gen61 = add i32 %460, 1
  %_62 = shl i32 %444, 1
  %463 = sub i32 0, 1
  %464 = sub i32 %444, %463
  %incalteredBB = add nsw i32 %444, 1
  store i32 %464, i32* %i, align 4
  store i32 872431300, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 %465, 1417978153
  %467 = add i32 %466, 1
  %468 = add i32 %467, 1417978153
  %inc12alteredBB = add nsw i32 %465, 1
  store i32 %468, i32* %i, align 4
  store i32 -837002934, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 0, %469
  %471 = add i32 0, %470
  %_71 = sub i32 0, %469
  %472 = sub i32 %471, 181717859
  %473 = add i32 %472, 1
  %474 = add i32 %473, 181717859
  %gen72 = add i32 %471, 1
  %475 = sub i32 0, 1
  %476 = add i32 %469, %475
  %_73 = sub i32 %469, 1
  %gen74 = mul i32 %476, 1
  %477 = sub i32 %469, 1025254094
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1025254094
  %_75 = sub i32 %469, 1
  %gen76 = mul i32 %479, 1
  %_77 = shl i32 %469, 1
  %480 = sub i32 0, 1
  %481 = add i32 %469, %480
  %_78 = sub i32 %469, 1
  %gen79 = mul i32 %481, 1
  %482 = add i32 %469, 4920266
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 4920266
  %_80 = sub i32 %469, 1
  %gen81 = mul i32 %484, 1
  %485 = sub i32 0, %469
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc19alteredBB = add nsw i32 %469, 1
  store i32 %488, i32* %i, align 4
  store i32 2073317750, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = load i32, i32* %b, align 4
  %491 = add i32 %490, 1237661304
  %492 = sub i32 %491, 2
  %493 = sub i32 %492, 1237661304
  %_86 = sub i32 %490, 2
  %gen87 = mul i32 %493, 2
  %_88 = shl i32 %490, 2
  %_89 = shl i32 %490, 2
  %494 = add i32 %490, -709110665
  %495 = sub i32 %494, 2
  %496 = sub i32 %495, -709110665
  %sub25alteredBB = sub nsw i32 %490, 2
  %cmp26alteredBB = icmp slt i32 %489, %496
  store i32 1943152677, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %_94 = shl i32 %497, 1
  %_95 = shl i32 %497, 1
  %498 = sub i32 0, -665782175
  %499 = sub i32 %498, %497
  %500 = add i32 %499, -665782175
  %_96 = sub i32 0, %497
  %501 = add i32 %500, 1180035214
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 1180035214
  %gen97 = add i32 %500, 1
  %504 = add i32 0, -1319429444
  %505 = sub i32 %504, %497
  %506 = sub i32 %505, -1319429444
  %_98 = sub i32 0, %497
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen99 = add i32 %506, 1
  %511 = sub i32 0, 1
  %512 = sub i32 %497, %511
  %inc32alteredBB = add nsw i32 %497, 1
  store i32 %512, i32* %i, align 4
  store i32 -1134159706, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %b, align 4
  %cmp34alteredBB = icmp ne i32 %513, 1
  store i32 1627721343, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1880584959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %if.end, %originalBBpart2109, %originalBB107, %for.end46, %for.inc44, %for.body41, %for.cond39, %if.then, %originalBBpart2105, %originalBB103, %for.end33, %originalBBpart2101, %originalBB93, %for.inc31, %for.body27, %originalBBpart291, %originalBB85, %for.cond24, %for.end20, %originalBBpart283, %originalBB70, %for.inc18, %for.body16, %for.cond14, %for.end13, %originalBBpart268, %originalBB66, %for.inc11, %for.body9, %for.cond7, %for.end, %originalBBpart264, %originalBB55, %for.inc, %for.body5, %for.cond3, %originalBBpart253, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
