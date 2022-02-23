; ModuleID = 'source-C-CXX/56/2601.c'
source_filename = "source-C-CXX/56/2601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@M = constant i32 50, align 4
@main._s = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [100 x i8], align 16
  %s3 = alloca [4 x i8], align 1
  %_s = alloca [4 x i8], align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [4 x i8]* %_s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main._s, i32 0, i32 0), i64 4, i32 1, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -980900748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -980900748, label %while.cond
    i32 646474719, label %while.body
    i32 77125054, label %if.then
    i32 351825626, label %for.cond
    i32 249520453, label %for.body
    i32 -1266034143, label %originalBB
    i32 -945403695, label %originalBBpart2
    i32 1239110599, label %for.inc
    i32 -989826669, label %originalBB37
    i32 -176198757, label %originalBBpart239
    i32 -1424411562, label %for.end
    i32 628557191, label %originalBB41
    i32 -662867783, label %originalBBpart243
    i32 -513244910, label %if.else
    i32 786982370, label %for.cond24
    i32 -1367730182, label %originalBB45
    i32 -417846925, label %originalBBpart260
    i32 -802049837, label %for.body28
    i32 -1731427749, label %for.inc33
    i32 1892990150, label %originalBB62
    i32 305146195, label %originalBBpart276
    i32 1452964152, label %for.end35
    i32 -1184744796, label %if.end
    i32 1767407913, label %while.end
    i32 -1053851562, label %originalBB78
    i32 409969966, label %originalBBpart280
    i32 1004127779, label %originalBBalteredBB
    i32 1049013230, label %originalBB37alteredBB
    i32 -794128750, label %originalBB41alteredBB
    i32 -681003602, label %originalBB45alteredBB
    i32 2134106179, label %originalBB62alteredBB
    i32 -86386406, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1923936676
  %3 = add i32 %2, -1
  %4 = sub i32 %3, 1923936676
  %dec = add nsw i32 %1, -1
  store i32 %4, i32* %n, align 4
  %tobool = icmp ne i32 %1, 0
  %5 = select i1 %tobool, i32 646474719, i32 1767407913
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %s)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %j, align 4
  store i32 0, i32* %t, align 4
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 0, 3
  %8 = add i32 %6, %7
  %sub = sub nsw i32 %6, 3
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %arrayidx3 = getelementptr inbounds [4 x i8], [4 x i8]* %s3, i64 0, i64 0
  store i8 %9, i8* %arrayidx3, align 1
  %10 = load i32, i32* %j, align 4
  %11 = sub i32 0, 2
  %12 = add i32 %10, %11
  %sub4 = sub nsw i32 %10, 2
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom5
  %13 = load i8, i8* %arrayidx6, align 1
  %arrayidx7 = getelementptr inbounds [4 x i8], [4 x i8]* %s3, i64 0, i64 1
  store i8 %13, i8* %arrayidx7, align 1
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %sub8 = sub nsw i32 %14, 1
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom9
  %17 = load i8, i8* %arrayidx10, align 1
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %s3, i64 0, i64 2
  store i8 %17, i8* %arrayidx11, align 1
  %arrayidx12 = getelementptr inbounds [4 x i8], [4 x i8]* %s3, i64 0, i64 3
  store i8 0, i8* %arrayidx12, align 1
  %arraydecay13 = getelementptr inbounds [4 x i8], [4 x i8]* %_s, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [4 x i8], [4 x i8]* %s3, i32 0, i32 0
  %call15 = call i32 @strcmp(i8* %arraydecay13, i8* %arraydecay14) #4
  %tobool16 = icmp ne i32 %call15, 0
  %18 = select i1 %tobool16, i32 -513244910, i32 77125054
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 351825626, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %j, align 4
  %21 = add i32 %20, 2033004988
  %22 = sub i32 %21, 3
  %23 = sub i32 %22, 2033004988
  %sub17 = sub nsw i32 %20, 3
  %cmp = icmp slt i32 %19, %23
  %24 = select i1 %cmp, i32 249520453, i32 -1424411562
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -1279811753
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1279811753
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1266034143, i32 1004127779
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %52 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom19
  %53 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %53 to i32
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv21)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 600611850
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 600611850
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -945403695, i32 1004127779
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1239110599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -861369257
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -861369257
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -989826669, i32 1049013230
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc = add nsw i32 %96, 1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1614337962
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1614337962
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -176198757, i32 1049013230
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 351825626, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 628557191, i32 -794128750
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -662867783, i32 -794128750
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1184744796, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 786982370, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
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
  %179 = select i1 %177, i32 -1367730182, i32 -681003602
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %j, align 4
  %182 = add i32 %181, 22906983
  %183 = sub i32 %182, 2
  %184 = sub i32 %183, 22906983
  %sub25 = sub nsw i32 %181, 2
  %cmp26 = icmp slt i32 %180, %184
  store i1 %cmp26, i1* %cmp26.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -417846925, i32 -681003602
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %211 = select i1 %cmp26.reload, i32 -802049837, i32 1452964152
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %212 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom29
  %213 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %213 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv31)
  store i32 -1731427749, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -901804894
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -901804894
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1892990150, i32 2134106179
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc34 = add nsw i32 %241, 1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1904753490
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1904753490
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 305146195, i32 2134106179
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 786982370, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1184744796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -980900748, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1216109584
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1216109584
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1053851562, i32 -86386406
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1096042734
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1096042734
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 409969966, i32 -86386406
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %315 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom19alteredBB
  %316 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %316 to i32
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv21alteredBB)
  store i32 -1266034143, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %_ = sub i32 %317, 1
  %gen = mul i32 %319, 1
  %320 = sub i32 %317, 566479997
  %321 = add i32 %320, 1
  %322 = add i32 %321, 566479997
  %incalteredBB = add nsw i32 %317, 1
  store i32 %322, i32* %i, align 4
  store i32 -989826669, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 628557191, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 0, %324
  %326 = add i32 0, %325
  %_46 = sub i32 0, %324
  %327 = add i32 %326, 253401729
  %328 = add i32 %327, 2
  %329 = sub i32 %328, 253401729
  %gen47 = add i32 %326, 2
  %330 = sub i32 0, %324
  %331 = add i32 0, %330
  %_48 = sub i32 0, %324
  %332 = add i32 %331, 1935657419
  %333 = add i32 %332, 2
  %334 = sub i32 %333, 1935657419
  %gen49 = add i32 %331, 2
  %335 = sub i32 0, 2
  %336 = add i32 %324, %335
  %_50 = sub i32 %324, 2
  %gen51 = mul i32 %336, 2
  %_52 = shl i32 %324, 2
  %337 = add i32 %324, -1336673532
  %338 = sub i32 %337, 2
  %339 = sub i32 %338, -1336673532
  %_53 = sub i32 %324, 2
  %gen54 = mul i32 %339, 2
  %_55 = shl i32 %324, 2
  %_56 = shl i32 %324, 2
  %340 = sub i32 0, %324
  %341 = add i32 0, %340
  %_57 = sub i32 0, %324
  %342 = sub i32 0, 2
  %343 = sub i32 %341, %342
  %gen58 = add i32 %341, 2
  %344 = sub i32 0, 2
  %345 = add i32 %324, %344
  %sub25alteredBB = sub nsw i32 %324, 2
  %cmp26alteredBB = icmp slt i32 %323, %345
  store i32 -1367730182, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = add i32 0, -524510708
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, -524510708
  %_63 = sub i32 0, %346
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen64 = add i32 %349, 1
  %_65 = shl i32 %346, 1
  %354 = add i32 %346, 1677330960
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1677330960
  %_66 = sub i32 %346, 1
  %gen67 = mul i32 %356, 1
  %357 = sub i32 %346, 1681748664
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1681748664
  %_68 = sub i32 %346, 1
  %gen69 = mul i32 %359, 1
  %360 = sub i32 0, %346
  %361 = add i32 0, %360
  %_70 = sub i32 0, %346
  %362 = add i32 %361, -1478660114
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -1478660114
  %gen71 = add i32 %361, 1
  %_72 = shl i32 %346, 1
  %365 = sub i32 %346, -1930736689
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1930736689
  %_73 = sub i32 %346, 1
  %gen74 = mul i32 %367, 1
  %368 = add i32 %346, -46616946
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -46616946
  %inc34alteredBB = add nsw i32 %346, 1
  store i32 %370, i32* %i, align 4
  store i32 1892990150, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1053851562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB62alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB78, %while.end, %if.end, %for.end35, %originalBBpart276, %originalBB62, %for.inc33, %for.body28, %originalBBpart260, %originalBB45, %for.cond24, %if.else, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB37, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
