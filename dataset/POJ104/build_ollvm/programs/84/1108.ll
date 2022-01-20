; ModuleID = 'source-C-CXX/84/1108.c'
source_filename = "source-C-CXX/84/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i8*, align 8
  %saved_stack = alloca i8*, align 8
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [81 x i8], i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 635674457, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 635674457, label %for.cond
    i32 501177126, label %for.body
    i32 -1086571680, label %for.inc
    i32 625875460, label %for.end
    i32 1682982024, label %for.cond2
    i32 -1195979005, label %for.body4
    i32 -408810024, label %originalBB
    i32 155624086, label %originalBBpart2
    i32 1111455353, label %land.lhs.true
    i32 -1031650119, label %lor.lhs.false
    i32 41454028, label %lor.lhs.false16
    i32 1305886783, label %land.lhs.true20
    i32 235011390, label %originalBB70
    i32 468262703, label %originalBBpart272
    i32 -1477865089, label %if.then
    i32 1834218629, label %originalBB74
    i32 347473946, label %originalBBpart276
    i32 1689132257, label %while.cond
    i32 1535806536, label %originalBB78
    i32 -976342289, label %originalBBpart280
    i32 1603150718, label %while.body
    i32 1074018932, label %originalBB82
    i32 -938742851, label %originalBBpart284
    i32 1717619605, label %lor.lhs.false30
    i32 1754771772, label %land.lhs.true34
    i32 -1584206542, label %originalBB86
    i32 -723960198, label %originalBBpart288
    i32 -1690561636, label %lor.lhs.false38
    i32 -804449755, label %land.lhs.true42
    i32 -1068084813, label %land.lhs.true46
    i32 -2034361411, label %lor.lhs.false50
    i32 -81662228, label %originalBB90
    i32 1478003696, label %originalBBpart292
    i32 -1640352880, label %if.then54
    i32 1020801647, label %originalBB94
    i32 -546738661, label %originalBBpart296
    i32 1323821339, label %if.end
    i32 879988171, label %originalBB98
    i32 -1874172873, label %originalBBpart2100
    i32 -617667018, label %while.end
    i32 -189576405, label %if.else
    i32 68660373, label %if.end56
    i32 -1954681078, label %if.then59
    i32 597596208, label %if.end61
    i32 -1786888576, label %if.then64
    i32 262203798, label %if.end66
    i32 -1614540633, label %originalBB102
    i32 -1470410680, label %originalBBpart2104
    i32 132829330, label %for.inc67
    i32 -1916583476, label %for.end69
    i32 1812924326, label %originalBBalteredBB
    i32 242618385, label %originalBB70alteredBB
    i32 2135017269, label %originalBB74alteredBB
    i32 699583746, label %originalBB78alteredBB
    i32 626457138, label %originalBB82alteredBB
    i32 714164854, label %originalBB86alteredBB
    i32 1383063889, label %originalBB90alteredBB
    i32 -147787938, label %originalBB94alteredBB
    i32 -1293502101, label %originalBB98alteredBB
    i32 1677951877, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 501177126, i32 625875460
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 -1086571680, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, 519941073
  %9 = add i32 %8, 1
  %10 = add i32 %9, 519941073
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 635674457, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1682982024, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %11, %12
  %13 = select i1 %cmp3, i32 -1195979005, i32 -1916583476
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -952762560
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -952762560
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -408810024, i32 1812924326
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %29 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %29 to i64
  %arrayidx6 = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx6, i32 0, i32 0
  store i8* %arraydecay7, i8** %p, align 8
  %30 = load i8*, i8** %p, align 8
  %31 = load i8, i8* %30, align 1
  %conv = sext i8 %31 to i32
  %cmp8 = icmp sge i32 %conv, 65
  store i1 %cmp8, i1* %cmp8.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1589424299
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1589424299
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 155624086, i32 1812924326
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %59 = select i1 %cmp8.reload, i32 1111455353, i32 -1031650119
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i8*, i8** %p, align 8
  %61 = load i8, i8* %60, align 1
  %conv10 = sext i8 %61 to i32
  %cmp11 = icmp sle i32 %conv10, 90
  %62 = select i1 %cmp11, i32 -1477865089, i32 -1031650119
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %63 = load i8*, i8** %p, align 8
  %64 = load i8, i8* %63, align 1
  %conv13 = sext i8 %64 to i32
  %cmp14 = icmp eq i32 %conv13, 95
  %65 = select i1 %cmp14, i32 -1477865089, i32 41454028
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %66 = load i8*, i8** %p, align 8
  %67 = load i8, i8* %66, align 1
  %conv17 = sext i8 %67 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  %68 = select i1 %cmp18, i32 1305886783, i32 -189576405
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 235011390, i32 242618385
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %95 = load i8*, i8** %p, align 8
  %96 = load i8, i8* %95, align 1
  %conv21 = sext i8 %96 to i32
  %cmp22 = icmp sle i32 %conv21, 122
  store i1 %cmp22, i1* %cmp22.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1815248711
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1815248711
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 468262703, i32 242618385
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %124 = select i1 %cmp22.reload, i32 -1477865089, i32 -189576405
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -74543527
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -74543527
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1834218629, i32 2135017269
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %152 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %152, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
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
  %166 = select i1 %164, i32 347473946, i32 2135017269
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1689132257, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1535806536, i32 699583746
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %181 = load i8*, i8** %p, align 8
  %182 = load i8, i8* %181, align 1
  %conv24 = sext i8 %182 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -976342289, i32 699583746
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %209 = select i1 %cmp25.reload, i32 1603150718, i32 -617667018
  store i32 %209, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 265021908
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 265021908
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1074018932, i32 626457138
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %225 = load i8*, i8** %p, align 8
  %226 = load i8, i8* %225, align 1
  %conv27 = sext i8 %226 to i32
  %cmp28 = icmp slt i32 %conv27, 48
  store i1 %cmp28, i1* %cmp28.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1525056105
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1525056105
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -938742851, i32 626457138
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %254 = select i1 %cmp28.reload, i32 -1640352880, i32 1717619605
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %255 = load i8*, i8** %p, align 8
  %256 = load i8, i8* %255, align 1
  %conv31 = sext i8 %256 to i32
  %cmp32 = icmp sgt i32 %conv31, 57
  %257 = select i1 %cmp32, i32 1754771772, i32 -1690561636
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1027773215
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1027773215
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1584206542, i32 714164854
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %285 = load i8*, i8** %p, align 8
  %286 = load i8, i8* %285, align 1
  %conv35 = sext i8 %286 to i32
  %cmp36 = icmp slt i32 %conv35, 65
  store i1 %cmp36, i1* %cmp36.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 928656796
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 928656796
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -723960198, i32 714164854
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %302 = select i1 %cmp36.reload, i32 -1640352880, i32 -1690561636
  store i32 %302, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %303 = load i8*, i8** %p, align 8
  %304 = load i8, i8* %303, align 1
  %conv39 = sext i8 %304 to i32
  %cmp40 = icmp sgt i32 %conv39, 90
  %305 = select i1 %cmp40, i32 -804449755, i32 -2034361411
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %306 = load i8*, i8** %p, align 8
  %307 = load i8, i8* %306, align 1
  %conv43 = sext i8 %307 to i32
  %cmp44 = icmp ne i32 %conv43, 95
  %308 = select i1 %cmp44, i32 -1068084813, i32 -2034361411
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %309 = load i8*, i8** %p, align 8
  %310 = load i8, i8* %309, align 1
  %conv47 = sext i8 %310 to i32
  %cmp48 = icmp slt i32 %conv47, 97
  %311 = select i1 %cmp48, i32 -1640352880, i32 -2034361411
  store i32 %311, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -251734168
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -251734168
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -81662228, i32 1383063889
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %327 = load i8*, i8** %p, align 8
  %328 = load i8, i8* %327, align 1
  %conv51 = sext i8 %328 to i32
  %cmp52 = icmp sgt i32 %conv51, 122
  store i1 %cmp52, i1* %cmp52.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 886287685
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 886287685
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1478003696, i32 1383063889
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %356 = select i1 %cmp52.reload, i32 -1640352880, i32 1323821339
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1677963602
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1677963602
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1020801647, i32 -147787938
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -546738661, i32 -147787938
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -617667018, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 690431953
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 690431953
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 879988171, i32 -1293502101
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %413 = load i8*, i8** %p, align 8
  %incdec.ptr55 = getelementptr inbounds i8, i8* %413, i32 1
  store i8* %incdec.ptr55, i8** %p, align 8
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1281742003
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1281742003
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1874172873, i32 -1293502101
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1689132257, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 68660373, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 68660373, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %441 = load i32, i32* %a, align 4
  %cmp57 = icmp eq i32 %441, 1
  %442 = select i1 %cmp57, i32 -1954681078, i32 597596208
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 597596208, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %443 = load i32, i32* %a, align 4
  %cmp62 = icmp eq i32 %443, 0
  %444 = select i1 %cmp62, i32 -1786888576, i32 262203798
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 262203798, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -125386424
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -125386424
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1614540633, i32 1677951877
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1099843286
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1099843286
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1470410680, i32 1677951877
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 132829330, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 %487, -1601581148
  %489 = add i32 %488, 1
  %490 = add i32 %489, -1601581148
  %inc68 = add nsw i32 %487, 1
  store i32 %490, i32* %i, align 4
  store i32 1682982024, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %491 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %491)
  %492 = load i32, i32* %retval, align 4
  ret i32 %492

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %493 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %493 to i64
  %arrayidx6alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %vla, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  store i8* %arraydecay7alteredBB, i8** %p, align 8
  %494 = load i8*, i8** %p, align 8
  %495 = load i8, i8* %494, align 1
  %convalteredBB = sext i8 %495 to i32
  %cmp8alteredBB = icmp sge i32 %convalteredBB, 65
  store i32 -408810024, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %496 = load i8*, i8** %p, align 8
  %497 = load i8, i8* %496, align 1
  %conv21alteredBB = sext i8 %497 to i32
  %cmp22alteredBB = icmp sle i32 %conv21alteredBB, 122
  store i32 235011390, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %498 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %498, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 1834218629, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %499 = load i8*, i8** %p, align 8
  %500 = load i8, i8* %499, align 1
  %conv24alteredBB = sext i8 %500 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 0
  store i32 1535806536, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %501 = load i8*, i8** %p, align 8
  %502 = load i8, i8* %501, align 1
  %conv27alteredBB = sext i8 %502 to i32
  %cmp28alteredBB = icmp slt i32 %conv27alteredBB, 48
  store i32 1074018932, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %503 = load i8*, i8** %p, align 8
  %504 = load i8, i8* %503, align 1
  %conv35alteredBB = sext i8 %504 to i32
  %cmp36alteredBB = icmp slt i32 %conv35alteredBB, 65
  store i32 -1584206542, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %505 = load i8*, i8** %p, align 8
  %506 = load i8, i8* %505, align 1
  %conv51alteredBB = sext i8 %506 to i32
  %cmp52alteredBB = icmp sgt i32 %conv51alteredBB, 122
  store i32 -81662228, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1020801647, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %507 = load i8*, i8** %p, align 8
  %incdec.ptr55alteredBB = getelementptr inbounds i8, i8* %507, i32 1
  store i8* %incdec.ptr55alteredBB, i8** %p, align 8
  store i32 879988171, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1614540633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %originalBBpart2104, %originalBB102, %if.end66, %if.then64, %if.end61, %if.then59, %if.end56, %if.else, %while.end, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB94, %if.then54, %originalBBpart292, %originalBB90, %lor.lhs.false50, %land.lhs.true46, %land.lhs.true42, %lor.lhs.false38, %originalBBpart288, %originalBB86, %land.lhs.true34, %lor.lhs.false30, %originalBBpart284, %originalBB82, %while.body, %originalBBpart280, %originalBB78, %while.cond, %originalBBpart276, %originalBB74, %if.then, %originalBBpart272, %originalBB70, %land.lhs.true20, %lor.lhs.false16, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
