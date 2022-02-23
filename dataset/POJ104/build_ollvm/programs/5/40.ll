; ModuleID = 'source-C-CXX/5/40.c'
source_filename = "source-C-CXX/5/40.c"
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
  %cmp28.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %p = alloca i32**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %l, align 4
  store i32 0, i32* %sum, align 4
  %switchVar = alloca i32
  store i32 -365461124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -365461124, label %for.cond
    i32 1159767630, label %originalBB
    i32 1982188648, label %originalBBpart2
    i32 -880729369, label %for.body
    i32 747267454, label %for.cond3
    i32 -1635252996, label %for.body6
    i32 553986720, label %for.inc
    i32 -1609450867, label %for.end
    i32 589768497, label %for.cond10
    i32 -1015460603, label %for.body13
    i32 652815004, label %originalBB48
    i32 -282236198, label %originalBBpart250
    i32 1173913663, label %for.cond14
    i32 177208842, label %originalBB52
    i32 -900036242, label %originalBBpart254
    i32 2111018935, label %for.body17
    i32 -2022147518, label %originalBB56
    i32 -1172499715, label %originalBBpart258
    i32 -1852041398, label %lor.lhs.false
    i32 -807397084, label %lor.lhs.false27
    i32 1579234621, label %originalBB60
    i32 -777211247, label %originalBBpart267
    i32 -287379336, label %lor.lhs.false30
    i32 2135969528, label %if.then
    i32 -406832683, label %if.end
    i32 2051247711, label %for.inc38
    i32 270990788, label %for.end40
    i32 1094839896, label %for.inc41
    i32 -2123168210, label %originalBB69
    i32 558350357, label %originalBBpart283
    i32 -1988834623, label %for.end43
    i32 700222582, label %for.inc45
    i32 -1302152660, label %for.end47
    i32 -172910244, label %originalBBalteredBB
    i32 834455444, label %originalBB48alteredBB
    i32 149037881, label %originalBB52alteredBB
    i32 1914716477, label %originalBB56alteredBB
    i32 587052267, label %originalBB60alteredBB
    i32 -762275458, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1159767630, i32 -172910244
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %l, align 4
  %27 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1817612231
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1817612231
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1982188648, i32 -172910244
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -880729369, i32 -1302152660
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %56 = load i32, i32* %m, align 4
  %conv = sext i32 %56 to i64
  %mul = mul i64 %conv, 8
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %57 = bitcast i8* %call2 to i32**
  store i32** %57, i32*** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 747267454, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %58, %59
  %60 = select i1 %cmp4, i32 -1635252996, i32 -1609450867
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %conv7 = sext i32 %61 to i64
  %mul8 = mul i64 %conv7, 4
  %call9 = call noalias i8* @malloc(i64 %mul8) #3
  %62 = bitcast i8* %call9 to i32*
  %63 = load i32**, i32*** %p, align 8
  %64 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %64 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %63, i64 %idx.ext
  store i32* %62, i32** %add.ptr, align 8
  store i32 553986720, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, -1722752746
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1722752746
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 747267454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 589768497, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %69, %70
  %71 = select i1 %cmp11, i32 -1015460603, i32 -1988834623
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1242274009
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1242274009
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 652815004, i32 834455444
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -319125791
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -319125791
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -282236198, i32 834455444
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1173913663, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 177208842, i32 149037881
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %140, %141
  store i1 %cmp15, i1* %cmp15.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -778410219
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -778410219
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -900036242, i32 149037881
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %157 = select i1 %cmp15.reload, i32 2111018935, i32 270990788
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -2022147518, i32 1914716477
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %184 = load i32**, i32*** %p, align 8
  %185 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %185 to i64
  %add.ptr19 = getelementptr inbounds i32*, i32** %184, i64 %idx.ext18
  %186 = load i32*, i32** %add.ptr19, align 8
  %187 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %187 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %186, i64 %idx.ext20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr21)
  %188 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %188, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1382975155
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1382975155
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1172499715, i32 1914716477
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %216 = select i1 %cmp23.reload, i32 2135969528, i32 -1852041398
  store i32 %216, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %cmp25 = icmp eq i32 %217, 0
  %218 = select i1 %cmp25, i32 2135969528, i32 -807397084
  store i32 %218, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -34651991
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -34651991
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1579234621, i32 587052267
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %m, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %sub = sub nsw i32 %247, 1
  %cmp28 = icmp eq i32 %246, %249
  store i1 %cmp28, i1* %cmp28.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1131599161
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1131599161
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -777211247, i32 587052267
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %265 = select i1 %cmp28.reload, i32 2135969528, i32 -287379336
  store i32 %265, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = load i32, i32* %n, align 4
  %268 = add i32 %267, 1079877757
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1079877757
  %sub31 = sub nsw i32 %267, 1
  %cmp32 = icmp eq i32 %266, %270
  %271 = select i1 %cmp32, i32 2135969528, i32 -406832683
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %272 = load i32**, i32*** %p, align 8
  %273 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %273 to i64
  %add.ptr35 = getelementptr inbounds i32*, i32** %272, i64 %idx.ext34
  %274 = load i32*, i32** %add.ptr35, align 8
  %275 = load i32, i32* %j, align 4
  %idx.ext36 = sext i32 %275 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %274, i64 %idx.ext36
  %276 = load i32, i32* %add.ptr37, align 4
  %277 = load i32, i32* %sum, align 4
  %278 = sub i32 %277, 687810090
  %279 = add i32 %278, %276
  %280 = add i32 %279, 687810090
  %add = add nsw i32 %277, %276
  store i32 %280, i32* %sum, align 4
  store i32 -406832683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2051247711, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc39 = add nsw i32 %281, 1
  store i32 %283, i32* %j, align 4
  store i32 1173913663, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1094839896, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1607048980
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1607048980
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -2123168210, i32 -762275458
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc42 = add nsw i32 %311, 1
  store i32 %315, i32* %i, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 850108805
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 850108805
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 558350357, i32 -762275458
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 589768497, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %331 = load i32, i32* %sum, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %331)
  store i32 0, i32* %sum, align 4
  store i32 700222582, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %332 = load i32, i32* %l, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc46 = add nsw i32 %332, 1
  store i32 %334, i32* %l, align 4
  store i32 -365461124, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %335 = load i32, i32* %retval, align 4
  ret i32 %335

originalBBalteredBB:                              ; preds = %loopEntry
  %336 = load i32, i32* %l, align 4
  %337 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %336, %337
  store i32 1159767630, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 652815004, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %338, %339
  store i32 177208842, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %340 = load i32**, i32*** %p, align 8
  %341 = load i32, i32* %i, align 4
  %idx.ext18alteredBB = sext i32 %341 to i64
  %add.ptr19alteredBB = getelementptr inbounds i32*, i32** %340, i64 %idx.ext18alteredBB
  %342 = load i32*, i32** %add.ptr19alteredBB, align 8
  %343 = load i32, i32* %j, align 4
  %idx.ext20alteredBB = sext i32 %343 to i64
  %add.ptr21alteredBB = getelementptr inbounds i32, i32* %342, i64 %idx.ext20alteredBB
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr21alteredBB)
  %344 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp eq i32 %344, 0
  store i32 -2022147518, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %m, align 4
  %347 = add i32 0, -1387414763
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, -1387414763
  %_ = sub i32 0, %346
  %350 = sub i32 %349, -1342002423
  %351 = add i32 %350, 1
  %352 = add i32 %351, -1342002423
  %gen = add i32 %349, 1
  %_61 = shl i32 %346, 1
  %353 = add i32 0, 614134221
  %354 = sub i32 %353, %346
  %355 = sub i32 %354, 614134221
  %_62 = sub i32 0, %346
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen63 = add i32 %355, 1
  %360 = add i32 %346, -1507484027
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1507484027
  %_64 = sub i32 %346, 1
  %gen65 = mul i32 %362, 1
  %363 = add i32 %346, -1401167514
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1401167514
  %subalteredBB = sub nsw i32 %346, 1
  %cmp28alteredBB = icmp eq i32 %345, %365
  store i32 1579234621, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %_70 = sub i32 %366, 1
  %gen71 = mul i32 %368, 1
  %369 = sub i32 %366, -1219458532
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1219458532
  %_72 = sub i32 %366, 1
  %gen73 = mul i32 %371, 1
  %372 = sub i32 0, 1
  %373 = add i32 %366, %372
  %_74 = sub i32 %366, 1
  %gen75 = mul i32 %373, 1
  %374 = add i32 0, -1807465387
  %375 = sub i32 %374, %366
  %376 = sub i32 %375, -1807465387
  %_76 = sub i32 0, %366
  %377 = add i32 %376, -532577382
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -532577382
  %gen77 = add i32 %376, 1
  %_78 = shl i32 %366, 1
  %_79 = shl i32 %366, 1
  %380 = add i32 %366, -647872624
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -647872624
  %_80 = sub i32 %366, 1
  %gen81 = mul i32 %382, 1
  %383 = sub i32 %366, 747833708
  %384 = add i32 %383, 1
  %385 = add i32 %384, 747833708
  %inc42alteredBB = add nsw i32 %366, 1
  store i32 %385, i32* %i, align 4
  store i32 -2123168210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.end43, %originalBBpart283, %originalBB69, %for.inc41, %for.end40, %for.inc38, %if.end, %if.then, %lor.lhs.false30, %originalBBpart267, %originalBB60, %lor.lhs.false27, %lor.lhs.false, %originalBBpart258, %originalBB56, %for.body17, %originalBBpart254, %originalBB52, %for.cond14, %originalBBpart250, %originalBB48, %for.body13, %for.cond10, %for.end, %for.inc, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
