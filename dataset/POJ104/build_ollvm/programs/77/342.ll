; ModuleID = 'source-C-CXX/77/342.c'
source_filename = "source-C-CXX/77/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -106936044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -106936044, label %for.cond
    i32 510730728, label %for.body
    i32 -1802862773, label %for.cond1
    i32 1536617918, label %for.body3
    i32 1917071831, label %originalBB
    i32 362655314, label %originalBBpart2
    i32 -892968167, label %for.cond4
    i32 609557872, label %for.body6
    i32 -410249603, label %for.cond7
    i32 1583925395, label %for.body9
    i32 302050099, label %originalBB54
    i32 384820397, label %originalBBpart262
    i32 1071842268, label %land.lhs.true
    i32 -1348237187, label %originalBB64
    i32 -2034967444, label %originalBBpart290
    i32 -618665474, label %land.lhs.true15
    i32 1151737888, label %if.then
    i32 1317049265, label %if.then19
    i32 516704677, label %if.then21
    i32 -823497718, label %if.else
    i32 -1610945536, label %if.end
    i32 1228785341, label %originalBB92
    i32 411736146, label %originalBBpart294
    i32 562703961, label %if.else34
    i32 -1941731116, label %if.end43
    i32 -975003700, label %originalBB96
    i32 -819338558, label %originalBBpart298
    i32 -723228765, label %if.end44
    i32 -1705468877, label %for.inc
    i32 23996333, label %for.end
    i32 245913942, label %for.inc45
    i32 -1648525283, label %for.end47
    i32 -1883175900, label %for.inc48
    i32 280359999, label %for.end50
    i32 1159819313, label %for.inc51
    i32 1907174002, label %for.end53
    i32 788103855, label %originalBBalteredBB
    i32 2020490931, label %originalBB54alteredBB
    i32 -1876662839, label %originalBB64alteredBB
    i32 -998294986, label %originalBB92alteredBB
    i32 153149910, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 510730728, i32 1907174002
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1802862773, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %q, align 4
  %cmp2 = icmp slt i32 %2, 6
  %3 = select i1 %cmp2, i32 1536617918, i32 280359999
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -319899280
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -319899280
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1917071831, i32 788103855
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 362655314, i32 788103855
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -892968167, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %s, align 4
  %cmp5 = icmp slt i32 %57, 6
  %58 = select i1 %cmp5, i32 609557872, i32 -1648525283
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -410249603, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %59 = load i32, i32* %l, align 4
  %cmp8 = icmp slt i32 %59, 6
  %60 = select i1 %cmp8, i32 1583925395, i32 23996333
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
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
  %86 = select i1 %84, i32 302050099, i32 2020490931
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %87 = load i32, i32* %z, align 4
  %88 = load i32, i32* %q, align 4
  %89 = sub i32 %87, 136136945
  %90 = add i32 %89, %88
  %91 = add i32 %90, 136136945
  %add = add nsw i32 %87, %88
  %92 = load i32, i32* %s, align 4
  %93 = load i32, i32* %l, align 4
  %94 = add i32 %92, -1219543592
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -1219543592
  %add10 = add nsw i32 %92, %93
  %cmp11 = icmp eq i32 %91, %96
  store i1 %cmp11, i1* %cmp11.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1244215644
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1244215644
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 384820397, i32 2020490931
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %112 = select i1 %cmp11.reload, i32 1071842268, i32 -723228765
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1767664533
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1767664533
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1348237187, i32 -1876662839
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %140 = load i32, i32* %z, align 4
  %141 = load i32, i32* %l, align 4
  %142 = add i32 %140, 1222159791
  %143 = add i32 %142, %141
  %144 = sub i32 %143, 1222159791
  %add12 = add nsw i32 %140, %141
  %145 = load i32, i32* %s, align 4
  %146 = load i32, i32* %q, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 %145, %147
  %add13 = add nsw i32 %145, %146
  %cmp14 = icmp sgt i32 %144, %148
  store i1 %cmp14, i1* %cmp14.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1738860927
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1738860927
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -2034967444, i32 -1876662839
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %164 = select i1 %cmp14.reload, i32 -618665474, i32 -723228765
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %165 = load i32, i32* %z, align 4
  %166 = load i32, i32* %s, align 4
  %167 = sub i32 %165, 1652490542
  %168 = add i32 %167, %166
  %169 = add i32 %168, 1652490542
  %add16 = add nsw i32 %165, %166
  %170 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %169, %170
  %171 = select i1 %cmp17, i32 1151737888, i32 -723228765
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %172 = load i32, i32* %q, align 4
  %173 = load i32, i32* %l, align 4
  %cmp18 = icmp sgt i32 %172, %173
  %174 = select i1 %cmp18, i32 1317049265, i32 562703961
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %175 = load i32, i32* %q, align 4
  %mul = mul nsw i32 %175, 10
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %mul)
  %176 = load i32, i32* %s, align 4
  %177 = load i32, i32* %l, align 4
  %cmp20 = icmp sgt i32 %176, %177
  %178 = select i1 %cmp20, i32 516704677, i32 -823497718
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %179 = load i32, i32* %s, align 4
  %mul22 = mul nsw i32 %179, 10
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %mul22)
  %180 = load i32, i32* %l, align 4
  %mul24 = mul nsw i32 %180, 10
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %mul24)
  %181 = load i32, i32* %z, align 4
  %mul26 = mul nsw i32 %181, 10
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %mul26)
  store i32 -1610945536, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %182 = load i32, i32* %l, align 4
  %mul28 = mul nsw i32 %182, 10
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %mul28)
  %183 = load i32, i32* %s, align 4
  %mul30 = mul nsw i32 %183, 10
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %mul30)
  %184 = load i32, i32* %z, align 4
  %mul32 = mul nsw i32 %184, 10
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %mul32)
  store i32 -1610945536, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1045552527
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1045552527
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1228785341, i32 -998294986
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -104245775
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -104245775
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 411736146, i32 -998294986
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1941731116, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %215 = load i32, i32* %l, align 4
  %mul35 = mul nsw i32 %215, 10
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %mul35)
  %216 = load i32, i32* %q, align 4
  %mul37 = mul nsw i32 %216, 10
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %mul37)
  %217 = load i32, i32* %z, align 4
  %mul39 = mul nsw i32 %217, 10
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %mul39)
  %218 = load i32, i32* %s, align 4
  %mul41 = mul nsw i32 %218, 10
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %mul41)
  store i32 -1941731116, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -577736527
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -577736527
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -975003700, i32 153149910
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 204253685
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 204253685
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
  %272 = select i1 %270, i32 -819338558, i32 153149910
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -723228765, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1705468877, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %273 = load i32, i32* %l, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc = add nsw i32 %273, 1
  store i32 %275, i32* %l, align 4
  store i32 -410249603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 245913942, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %276 = load i32, i32* %s, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc46 = add nsw i32 %276, 1
  store i32 %278, i32* %s, align 4
  store i32 -892968167, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -1883175900, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %279 = load i32, i32* %q, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc49 = add nsw i32 %279, 1
  store i32 %283, i32* %q, align 4
  store i32 -1802862773, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1159819313, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %284 = load i32, i32* %z, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc52 = add nsw i32 %284, 1
  store i32 %286, i32* %z, align 4
  store i32 -106936044, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1917071831, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %z, align 4
  %288 = load i32, i32* %q, align 4
  %289 = add i32 %287, 1776723137
  %290 = add i32 %289, %288
  %291 = sub i32 %290, 1776723137
  %addalteredBB = add nsw i32 %287, %288
  %292 = load i32, i32* %s, align 4
  %293 = load i32, i32* %l, align 4
  %294 = sub i32 0, %292
  %295 = add i32 0, %294
  %_ = sub i32 0, %292
  %296 = sub i32 %295, -467076118
  %297 = add i32 %296, %293
  %298 = add i32 %297, -467076118
  %gen = add i32 %295, %293
  %_55 = shl i32 %292, %293
  %299 = sub i32 %292, 1509531424
  %300 = sub i32 %299, %293
  %301 = add i32 %300, 1509531424
  %_56 = sub i32 %292, %293
  %gen57 = mul i32 %301, %293
  %302 = sub i32 %292, -802954970
  %303 = sub i32 %302, %293
  %304 = add i32 %303, -802954970
  %_58 = sub i32 %292, %293
  %gen59 = mul i32 %304, %293
  %_60 = shl i32 %292, %293
  %305 = add i32 %292, -1397360674
  %306 = add i32 %305, %293
  %307 = sub i32 %306, -1397360674
  %add10alteredBB = add nsw i32 %292, %293
  %cmp11alteredBB = icmp eq i32 %291, %307
  store i32 302050099, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %z, align 4
  %309 = load i32, i32* %l, align 4
  %310 = add i32 0, 1537467208
  %311 = sub i32 %310, %308
  %312 = sub i32 %311, 1537467208
  %_65 = sub i32 0, %308
  %313 = add i32 %312, -1942467598
  %314 = add i32 %313, %309
  %315 = sub i32 %314, -1942467598
  %gen66 = add i32 %312, %309
  %_67 = shl i32 %308, %309
  %316 = sub i32 0, %308
  %317 = add i32 0, %316
  %_68 = sub i32 0, %308
  %318 = sub i32 %317, -1896791393
  %319 = add i32 %318, %309
  %320 = add i32 %319, -1896791393
  %gen69 = add i32 %317, %309
  %321 = add i32 0, -1120751214
  %322 = sub i32 %321, %308
  %323 = sub i32 %322, -1120751214
  %_70 = sub i32 0, %308
  %324 = add i32 %323, -476981422
  %325 = add i32 %324, %309
  %326 = sub i32 %325, -476981422
  %gen71 = add i32 %323, %309
  %_72 = shl i32 %308, %309
  %327 = add i32 %308, -730693797
  %328 = sub i32 %327, %309
  %329 = sub i32 %328, -730693797
  %_73 = sub i32 %308, %309
  %gen74 = mul i32 %329, %309
  %330 = sub i32 0, %308
  %331 = add i32 0, %330
  %_75 = sub i32 0, %308
  %332 = sub i32 0, %309
  %333 = sub i32 %331, %332
  %gen76 = add i32 %331, %309
  %_77 = shl i32 %308, %309
  %334 = sub i32 %308, -605445978
  %335 = add i32 %334, %309
  %336 = add i32 %335, -605445978
  %add12alteredBB = add nsw i32 %308, %309
  %337 = load i32, i32* %s, align 4
  %338 = load i32, i32* %q, align 4
  %_78 = shl i32 %337, %338
  %_79 = shl i32 %337, %338
  %_80 = shl i32 %337, %338
  %339 = add i32 %337, 701719472
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, 701719472
  %_81 = sub i32 %337, %338
  %gen82 = mul i32 %341, %338
  %342 = sub i32 0, %338
  %343 = add i32 %337, %342
  %_83 = sub i32 %337, %338
  %gen84 = mul i32 %343, %338
  %344 = sub i32 %337, 2128254418
  %345 = sub i32 %344, %338
  %346 = add i32 %345, 2128254418
  %_85 = sub i32 %337, %338
  %gen86 = mul i32 %346, %338
  %347 = add i32 0, 334552778
  %348 = sub i32 %347, %337
  %349 = sub i32 %348, 334552778
  %_87 = sub i32 0, %337
  %350 = sub i32 0, %349
  %351 = sub i32 0, %338
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen88 = add i32 %349, %338
  %354 = add i32 %337, -778544453
  %355 = add i32 %354, %338
  %356 = sub i32 %355, -778544453
  %add13alteredBB = add nsw i32 %337, %338
  %cmp14alteredBB = icmp sgt i32 %336, %356
  store i32 -1348237187, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1228785341, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -975003700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB64alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %for.end50, %for.inc48, %for.end47, %for.inc45, %for.end, %for.inc, %if.end44, %originalBBpart298, %originalBB96, %if.end43, %if.else34, %originalBBpart294, %originalBB92, %if.end, %if.else, %if.then21, %if.then19, %if.then, %land.lhs.true15, %originalBBpart290, %originalBB64, %land.lhs.true, %originalBBpart262, %originalBB54, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
