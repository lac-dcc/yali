; ModuleID = 'source-C-CXX/85/1345.c'
source_filename = "source-C-CXX/85/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @pro() #0 {
entry:
  %i = alloca i32, align 4
  %a = alloca [21 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [21 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 84, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 897355217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 897355217, label %for.cond
    i32 -1686866925, label %for.body
    i32 1452740932, label %for.inc
    i32 -1079702022, label %for.end
    i32 1159500624, label %if.then
    i32 1239034639, label %if.else
    i32 -1554990877, label %if.then13
    i32 484133398, label %originalBB
    i32 -1918525776, label %originalBBpart2
    i32 1408497899, label %if.else17
    i32 102236606, label %originalBB47
    i32 1683426999, label %originalBBpart249
    i32 -1136739533, label %for.cond18
    i32 -830827924, label %for.body21
    i32 1636023754, label %if.then27
    i32 1678880640, label %originalBB51
    i32 584462598, label %originalBBpart274
    i32 1949659082, label %if.else31
    i32 1640926358, label %if.then37
    i32 -2060092561, label %originalBB76
    i32 -1134808282, label %originalBBpart278
    i32 -1413068409, label %if.end
    i32 -1564930709, label %if.end41
    i32 -4075008, label %originalBB80
    i32 92699130, label %originalBBpart282
    i32 -1986493697, label %for.inc42
    i32 583600858, label %for.end44
    i32 -512434902, label %if.end45
    i32 -708740098, label %if.end46
    i32 1089213615, label %originalBBalteredBB
    i32 -217190821, label %originalBB47alteredBB
    i32 -47295912, label %originalBB51alteredBB
    i32 -957694751, label %originalBB76alteredBB
    i32 -729179455, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %2, 1352954540
  %4 = add i32 %3, 1
  %5 = add i32 %4, 1352954540
  %add = add nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %5
  %6 = select i1 %cmp, i32 -1686866925, i32 -1079702022
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1452740932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 897355217, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %idxprom2 = sext i32 %11 to i64
  %arrayidx3 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom2
  %12 = load i32, i32* %arrayidx3, align 4
  %13 = load i32, i32* %n, align 4
  %mul = mul nsw i32 3, %13
  %14 = sub i32 0, %mul
  %15 = sub i32 %12, %14
  %add4 = add nsw i32 %12, %mul
  %cmp5 = icmp slt i32 %15, 60
  %16 = select i1 %cmp5, i32 1159500624, i32 1239034639
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %mul6 = mul nsw i32 3, %17
  %18 = add i32 60, 426344130
  %19 = sub i32 %18, %mul6
  %20 = sub i32 %19, 426344130
  %sub = sub nsw i32 60, %mul6
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  store i32 -708740098, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %idxprom8 = sext i32 %21 to i64
  %arrayidx9 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom8
  %22 = load i32, i32* %arrayidx9, align 4
  %23 = load i32, i32* %n, align 4
  %mul10 = mul nsw i32 3, %23
  %24 = add i32 %22, 1898162168
  %25 = add i32 %24, %mul10
  %26 = sub i32 %25, 1898162168
  %add11 = add nsw i32 %22, %mul10
  %cmp12 = icmp slt i32 %26, 64
  %27 = select i1 %cmp12, i32 -1554990877, i32 1408497899
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1272443731
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1272443731
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
  %54 = select i1 %52, i32 484133398, i32 1089213615
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %55 to i64
  %arrayidx15 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom14
  %56 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1918525776, i32 1089213615
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -512434902, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1252256589
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1252256589
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 102236606, i32 -217190821
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 268337620
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 268337620
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1683426999, i32 -217190821
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1136739533, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %n, align 4
  %115 = add i32 %114, 244288382
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 244288382
  %add19 = add nsw i32 %114, 1
  %cmp20 = icmp slt i32 %113, %117
  %118 = select i1 %cmp20, i32 -830827924, i32 583600858
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %119 to i64
  %arrayidx23 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom22
  %120 = load i32, i32* %arrayidx23, align 4
  %121 = load i32, i32* %i, align 4
  %mul24 = mul nsw i32 3, %121
  %122 = sub i32 %120, -189672857
  %123 = add i32 %122, %mul24
  %124 = add i32 %123, -189672857
  %add25 = add nsw i32 %120, %mul24
  %cmp26 = icmp sgt i32 %124, 64
  %125 = select i1 %cmp26, i32 1636023754, i32 1949659082
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1866958889
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1866958889
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1678880640, i32 -47295912
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %mul28 = mul nsw i32 3, %141
  %142 = add i32 63, -1340872049
  %143 = sub i32 %142, %mul28
  %144 = sub i32 %143, -1340872049
  %sub29 = sub nsw i32 63, %mul28
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1355059746
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1355059746
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 584462598, i32 -47295912
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 583600858, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %172 to i64
  %arrayidx33 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom32
  %173 = load i32, i32* %arrayidx33, align 4
  %174 = load i32, i32* %i, align 4
  %mul34 = mul nsw i32 3, %174
  %175 = sub i32 %173, 625781061
  %176 = add i32 %175, %mul34
  %177 = add i32 %176, 625781061
  %add35 = add nsw i32 %173, %mul34
  %cmp36 = icmp sgt i32 %177, 59
  %178 = select i1 %cmp36, i32 1640926358, i32 -1413068409
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1310908380
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1310908380
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
  %205 = select i1 %203, i32 -2060092561, i32 -957694751
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %206 to i64
  %arrayidx39 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom38
  %207 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1046192663
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1046192663
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1134808282, i32 -957694751
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 583600858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1564930709, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -677909648
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -677909648
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -4075008, i32 -729179455
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 179908692
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 179908692
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 92699130, i32 -729179455
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1986493697, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc43 = add nsw i32 %277, 1
  store i32 %279, i32* %i, align 4
  store i32 -1136739533, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -512434902, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -708740098, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load i32, i32* %n, align 4
  %idxprom14alteredBB = sext i32 %280 to i64
  %arrayidx15alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %281 = load i32, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  store i32 484133398, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 102236606, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, %282
  %284 = add i32 3, %283
  %_ = sub i32 3, %282
  %gen = mul i32 %284, %282
  %_52 = shl i32 3, %282
  %285 = sub i32 0, %282
  %286 = add i32 3, %285
  %_53 = sub i32 3, %282
  %gen54 = mul i32 %286, %282
  %287 = sub i32 0, -1152009263
  %288 = sub i32 %287, 3
  %289 = add i32 %288, -1152009263
  %_55 = sub i32 0, 3
  %290 = add i32 %289, -1887586167
  %291 = add i32 %290, %282
  %292 = sub i32 %291, -1887586167
  %gen56 = add i32 %289, %282
  %293 = add i32 0, -1028925228
  %294 = sub i32 %293, 3
  %295 = sub i32 %294, -1028925228
  %_57 = sub i32 0, 3
  %296 = sub i32 %295, -918530855
  %297 = add i32 %296, %282
  %298 = add i32 %297, -918530855
  %gen58 = add i32 %295, %282
  %_59 = shl i32 3, %282
  %299 = sub i32 0, 1728803034
  %300 = sub i32 %299, 3
  %301 = add i32 %300, 1728803034
  %_60 = sub i32 0, 3
  %302 = sub i32 %301, -102805351
  %303 = add i32 %302, %282
  %304 = add i32 %303, -102805351
  %gen61 = add i32 %301, %282
  %305 = sub i32 0, -1811057883
  %306 = sub i32 %305, 3
  %307 = add i32 %306, -1811057883
  %_62 = sub i32 0, 3
  %308 = add i32 %307, -2014728714
  %309 = add i32 %308, %282
  %310 = sub i32 %309, -2014728714
  %gen63 = add i32 %307, %282
  %mul28alteredBB = mul nsw i32 3, %282
  %311 = sub i32 63, 742774621
  %312 = sub i32 %311, %mul28alteredBB
  %313 = add i32 %312, 742774621
  %_64 = sub i32 63, %mul28alteredBB
  %gen65 = mul i32 %313, %mul28alteredBB
  %_66 = shl i32 63, %mul28alteredBB
  %_67 = shl i32 63, %mul28alteredBB
  %_68 = shl i32 63, %mul28alteredBB
  %314 = sub i32 63, -582342685
  %315 = sub i32 %314, %mul28alteredBB
  %316 = add i32 %315, -582342685
  %_69 = sub i32 63, %mul28alteredBB
  %gen70 = mul i32 %316, %mul28alteredBB
  %317 = add i32 0, 1265847381
  %318 = sub i32 %317, 63
  %319 = sub i32 %318, 1265847381
  %_71 = sub i32 0, 63
  %320 = sub i32 %319, 1115203442
  %321 = add i32 %320, %mul28alteredBB
  %322 = add i32 %321, 1115203442
  %gen72 = add i32 %319, %mul28alteredBB
  %323 = sub i32 0, %mul28alteredBB
  %324 = add i32 63, %323
  %sub29alteredBB = sub nsw i32 63, %mul28alteredBB
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %324)
  store i32 1678880640, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %325 to i64
  %arrayidx39alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %326 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %326)
  store i32 -2060092561, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -4075008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.end45, %for.end44, %for.inc42, %originalBBpart282, %originalBB80, %if.end41, %if.end, %originalBBpart278, %originalBB76, %if.then37, %if.else31, %originalBBpart274, %originalBB51, %if.then27, %for.body21, %for.cond18, %originalBBpart249, %originalBB47, %if.else17, %originalBBpart2, %originalBB, %if.then13, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1016180190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1016180190, label %for.cond
    i32 -126199804, label %originalBB
    i32 -569799726, label %originalBBpart2
    i32 -817235172, label %for.body
    i32 -1381828124, label %for.inc
    i32 1266058800, label %for.end
    i32 -1357486748, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
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
  %25 = select i1 %23, i32 -126199804, i32 -1357486748
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -569799726, i32 -1357486748
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -817235172, i32 1266058800
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @pro()
  store i32 -1381828124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, 239811827
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 239811827
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 -1016180190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %59, %60
  store i32 -126199804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
