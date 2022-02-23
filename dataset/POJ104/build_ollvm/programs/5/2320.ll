; ModuleID = 'source-C-CXX/5/2320.c'
source_filename = "source-C-CXX/5/2320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -316415212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -316415212, label %for.cond
    i32 240940796, label %for.body
    i32 -1699842474, label %for.inc
    i32 -1805086175, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 240940796, i32 -1805086175
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @bianyuan()
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  store i32 -1699842474, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 -316415212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @bianyuan() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [10000 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %t, align 4
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 759299312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 759299312, label %for.cond
    i32 1731713276, label %originalBB
    i32 2042625791, label %originalBBpart2
    i32 1458327254, label %for.body
    i32 -1055441581, label %for.inc
    i32 -870474295, label %originalBB39
    i32 -75615093, label %originalBBpart255
    i32 -218370435, label %for.end
    i32 -775847457, label %if.then
    i32 -1898094176, label %originalBB57
    i32 318534838, label %originalBBpart259
    i32 1782313247, label %if.end
    i32 -613616882, label %for.cond3
    i32 60688687, label %for.body5
    i32 1388864067, label %for.inc8
    i32 -1946192338, label %originalBB61
    i32 441479494, label %originalBBpart274
    i32 735932639, label %for.end10
    i32 1113654787, label %for.cond11
    i32 590870129, label %originalBB76
    i32 306204907, label %originalBBpart278
    i32 -1074011874, label %for.body13
    i32 1392349654, label %for.inc23
    i32 -1482404322, label %for.end25
    i32 686615336, label %for.cond26
    i32 463914740, label %originalBB80
    i32 -768584544, label %originalBBpart282
    i32 1031811518, label %for.body28
    i32 1541262556, label %for.inc36
    i32 1117561687, label %for.end38
    i32 -307122807, label %return
    i32 -1154816709, label %originalBBalteredBB
    i32 1655248269, label %originalBB39alteredBB
    i32 1102358356, label %originalBB57alteredBB
    i32 -1786993963, label %originalBB61alteredBB
    i32 -1584528974, label %originalBB76alteredBB
    i32 -184780637, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  %27 = select i1 %25, i32 1731713276, i32 -1154816709
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, -1153834092
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1153834092
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 2042625791, i32 -1154816709
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 1458327254, i32 -218370435
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32*, i32** %p, align 8
  %59 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %59 to i64
  %add.ptr = getelementptr inbounds i32, i32* %58, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -1055441581, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, -1486386455
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1486386455
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 -870474295, i32 1655248269
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, 1968475177
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1968475177
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -75615093, i32 1655248269
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 759299312, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* %t, align 4
  %cmp2 = icmp eq i32 %117, 1
  %118 = select i1 %cmp2, i32 -775847457, i32 1782313247
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1062696989
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1062696989
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1898094176, i32 1102358356
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %134 = load i32*, i32** %p, align 8
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %retval, align 4
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 318534838, i32 1102358356
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -307122807, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -613616882, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %n, align 4
  %152 = add i32 %151, 153007055
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 153007055
  %sub = sub nsw i32 %151, 1
  %cmp4 = icmp slt i32 %150, %154
  %155 = select i1 %cmp4, i32 60688687, i32 735932639
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %156 = load i32*, i32** %p, align 8
  %157 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %157 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %156, i64 %idx.ext6
  %158 = load i32, i32* %add.ptr7, align 4
  %159 = load i32, i32* %sum, align 4
  %160 = sub i32 0, %158
  %161 = sub i32 %159, %160
  %add = add nsw i32 %159, %158
  store i32 %161, i32* %sum, align 4
  store i32 1388864067, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1946192338, i32 -1786993963
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = add i32 %188, 900115054
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 900115054
  %inc9 = add nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 441479494, i32 -1786993963
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -613616882, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1113654787, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 590870129, i32 -1584528974
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %232, %233
  store i1 %cmp12, i1* %cmp12.reg2mem
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, 782678085
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 782678085
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 306204907, i32 -1584528974
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %249 = select i1 %cmp12.reload, i32 -1074011874, i32 -1482404322
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %250 = load i32*, i32** %p, align 8
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %n, align 4
  %mul14 = mul nsw i32 %251, %252
  %idx.ext15 = sext i32 %mul14 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %250, i64 %idx.ext15
  %253 = load i32, i32* %add.ptr16, align 4
  %254 = load i32*, i32** %p, align 8
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %n, align 4
  %mul17 = mul nsw i32 %255, %256
  %idx.ext18 = sext i32 %mul17 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %254, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds i32, i32* %add.ptr19, i64 -1
  %257 = load i32, i32* %add.ptr20, align 4
  %258 = sub i32 0, %253
  %259 = sub i32 0, %257
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add21 = add nsw i32 %253, %257
  %262 = load i32, i32* %sum, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, %261
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add22 = add nsw i32 %262, %261
  store i32 %266, i32* %sum, align 4
  store i32 1392349654, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = add i32 %267, -1258040106
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1258040106
  %inc24 = add nsw i32 %267, 1
  store i32 %270, i32* %i, align 4
  store i32 1113654787, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 686615336, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 463914740, i32 -184780637
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %297, %298
  store i1 %cmp27, i1* %cmp27.reg2mem
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -768584544, i32 -184780637
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %313 = select i1 %cmp27.reload, i32 1031811518, i32 1117561687
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %314 = load i32*, i32** %p, align 8
  %315 = load i32, i32* %m, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %sub29 = sub nsw i32 %315, 1
  %318 = load i32, i32* %n, align 4
  %mul30 = mul nsw i32 %317, %318
  %idx.ext31 = sext i32 %mul30 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %314, i64 %idx.ext31
  %319 = load i32, i32* %i, align 4
  %idx.ext33 = sext i32 %319 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %add.ptr32, i64 %idx.ext33
  %320 = load i32, i32* %add.ptr34, align 4
  %321 = load i32, i32* %sum, align 4
  %322 = sub i32 %321, 1195279707
  %323 = add i32 %322, %320
  %324 = add i32 %323, 1195279707
  %add35 = add nsw i32 %321, %320
  store i32 %324, i32* %sum, align 4
  store i32 1541262556, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 %325, 1148891315
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1148891315
  %inc37 = add nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  store i32 686615336, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %329 = load i32, i32* %sum, align 4
  store i32 %329, i32* %retval, align 4
  store i32 -307122807, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %330 = load i32, i32* %retval, align 4
  ret i32 %330

originalBBalteredBB:                              ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %331, %332
  store i32 1731713276, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = add i32 0, -898597117
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, -898597117
  %_ = sub i32 0, %333
  %337 = add i32 %336, -1675632854
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -1675632854
  %gen = add i32 %336, 1
  %340 = sub i32 0, %333
  %341 = add i32 0, %340
  %_40 = sub i32 0, %333
  %342 = add i32 %341, 625006019
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 625006019
  %gen41 = add i32 %341, 1
  %345 = sub i32 %333, 331574812
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 331574812
  %_42 = sub i32 %333, 1
  %gen43 = mul i32 %347, 1
  %348 = add i32 0, -349307363
  %349 = sub i32 %348, %333
  %350 = sub i32 %349, -349307363
  %_44 = sub i32 0, %333
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen45 = add i32 %350, 1
  %355 = add i32 0, -319746689
  %356 = sub i32 %355, %333
  %357 = sub i32 %356, -319746689
  %_46 = sub i32 0, %333
  %358 = sub i32 %357, 288264077
  %359 = add i32 %358, 1
  %360 = add i32 %359, 288264077
  %gen47 = add i32 %357, 1
  %361 = add i32 0, 290076465
  %362 = sub i32 %361, %333
  %363 = sub i32 %362, 290076465
  %_48 = sub i32 0, %333
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen49 = add i32 %363, 1
  %368 = sub i32 %333, -878017228
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -878017228
  %_50 = sub i32 %333, 1
  %gen51 = mul i32 %370, 1
  %371 = sub i32 0, 518177472
  %372 = sub i32 %371, %333
  %373 = add i32 %372, 518177472
  %_52 = sub i32 0, %333
  %374 = sub i32 %373, -358871635
  %375 = add i32 %374, 1
  %376 = add i32 %375, -358871635
  %gen53 = add i32 %373, 1
  %377 = sub i32 0, %333
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %incalteredBB = add nsw i32 %333, 1
  store i32 %380, i32* %i, align 4
  store i32 -870474295, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %381 = load i32*, i32** %p, align 8
  %382 = load i32, i32* %381, align 4
  store i32 %382, i32* %retval, align 4
  store i32 -1898094176, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = add i32 0, -678471985
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, -678471985
  %_62 = sub i32 0, %383
  %387 = add i32 %386, -2044090566
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -2044090566
  %gen63 = add i32 %386, 1
  %390 = sub i32 %383, -2038288784
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -2038288784
  %_64 = sub i32 %383, 1
  %gen65 = mul i32 %392, 1
  %_66 = shl i32 %383, 1
  %_67 = shl i32 %383, 1
  %393 = sub i32 0, 1
  %394 = add i32 %383, %393
  %_68 = sub i32 %383, 1
  %gen69 = mul i32 %394, 1
  %_70 = shl i32 %383, 1
  %395 = sub i32 0, 279371472
  %396 = sub i32 %395, %383
  %397 = add i32 %396, 279371472
  %_71 = sub i32 0, %383
  %398 = add i32 %397, -2101859045
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -2101859045
  %gen72 = add i32 %397, 1
  %401 = add i32 %383, 1225134735
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 1225134735
  %inc9alteredBB = add nsw i32 %383, 1
  store i32 %403, i32* %i, align 4
  store i32 -1946192338, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp slt i32 %404, %405
  store i32 590870129, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp slt i32 %406, %407
  store i32 463914740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.end38, %for.inc36, %for.body28, %originalBBpart282, %originalBB80, %for.cond26, %for.end25, %for.inc23, %for.body13, %originalBBpart278, %originalBB76, %for.cond11, %for.end10, %originalBBpart274, %originalBB61, %for.inc8, %for.body5, %for.cond3, %if.end, %originalBBpart259, %originalBB57, %if.then, %for.end, %originalBBpart255, %originalBB39, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
