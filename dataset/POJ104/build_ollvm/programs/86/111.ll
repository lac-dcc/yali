; ModuleID = 'source-C-CXX/86/111.c'
source_filename = "source-C-CXX/86/111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -582085926, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem67 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -582085926, label %for.cond
    i32 430628013, label %land.lhs.true
    i32 154208511, label %originalBB
    i32 517954241, label %originalBBpart2
    i32 824642629, label %land.lhs.true2
    i32 601347894, label %originalBB34
    i32 1458310460, label %originalBBpart236
    i32 1528832886, label %land.lhs.true4
    i32 10014972, label %land.lhs.true6
    i32 -1584007363, label %originalBB38
    i32 184824729, label %originalBBpart240
    i32 1862461836, label %land.rhs
    i32 -1006634530, label %originalBB42
    i32 1995819508, label %originalBBpart244
    i32 -31919620, label %land.end
    i32 -680897404, label %if.then
    i32 -787332690, label %if.end
    i32 -333226924, label %land.lhs.true19
    i32 -70310549, label %land.lhs.true21
    i32 -1374638208, label %land.lhs.true23
    i32 997344935, label %originalBB46
    i32 -1554846726, label %originalBBpart248
    i32 1681405897, label %land.lhs.true25
    i32 -1950483055, label %land.rhs27
    i32 42892679, label %originalBB50
    i32 145213385, label %originalBBpart252
    i32 -1720764747, label %land.end29
    i32 788668888, label %if.then32
    i32 -482031495, label %if.end33
    i32 -2031424675, label %for.inc
    i32 -1640165927, label %originalBB54
    i32 -1760968568, label %originalBBpart264
    i32 338557136, label %for.end
    i32 -1799387487, label %originalBBalteredBB
    i32 -1780804601, label %originalBB34alteredBB
    i32 -1462630766, label %originalBB38alteredBB
    i32 -1402196294, label %originalBB42alteredBB
    i32 1079334767, label %originalBB46alteredBB
    i32 383194339, label %originalBB50alteredBB
    i32 -1715618667, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 430628013, i32 -31919620
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -557626087
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -557626087
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 154208511, i32 -1799387487
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %17, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 517954241, i32 -1799387487
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 824642629, i32 -31919620
  store i32 %44, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -2121684135
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2121684135
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 601347894, i32 -1780804601
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %60 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %60, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1458310460, i32 -1780804601
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %75 = select i1 %cmp3.reload, i32 1528832886, i32 -31919620
  store i32 %75, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %76 = load i32, i32* %d, align 4
  %cmp5 = icmp eq i32 %76, 0
  %77 = select i1 %cmp5, i32 10014972, i32 -31919620
  store i32 %77, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1521877743
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1521877743
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1584007363, i32 -1462630766
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %93 = load i32, i32* %e, align 4
  %cmp7 = icmp eq i32 %93, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -342326636
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -342326636
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 184824729, i32 -1462630766
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %109 = select i1 %cmp7.reload, i32 1862461836, i32 -31919620
  store i32 %109, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1006634530, i32 -1402196294
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %136 = load i32, i32* %f, align 4
  %cmp8 = icmp eq i32 %136, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1259163728
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1259163728
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1995819508, i32 -1402196294
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -31919620, i32* %switchVar
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  store i1 %cmp8.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %land.ext = zext i1 %.reload to i32
  %cmp9 = icmp eq i32 %land.ext, 0
  %152 = select i1 %cmp9, i32 -680897404, i32 -787332690
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* %d, align 4
  %mul = mul nsw i32 3600, %153
  %154 = load i32, i32* %e, align 4
  %mul10 = mul nsw i32 60, %154
  %155 = sub i32 0, %mul
  %156 = sub i32 0, %mul10
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add = add nsw i32 %mul, %mul10
  %159 = load i32, i32* %f, align 4
  %160 = add i32 %158, 1630563177
  %161 = add i32 %160, %159
  %162 = sub i32 %161, 1630563177
  %add11 = add nsw i32 %158, %159
  %163 = sub i32 0, 43200
  %164 = sub i32 %162, %163
  %add12 = add nsw i32 %162, 43200
  %165 = load i32, i32* %a, align 4
  %mul13 = mul nsw i32 3600, %165
  %166 = sub i32 %164, -324357470
  %167 = sub i32 %166, %mul13
  %168 = add i32 %167, -324357470
  %sub = sub nsw i32 %164, %mul13
  %169 = load i32, i32* %b, align 4
  %mul14 = mul nsw i32 60, %169
  %170 = add i32 %168, -107019349
  %171 = sub i32 %170, %mul14
  %172 = sub i32 %171, -107019349
  %sub15 = sub nsw i32 %168, %mul14
  %173 = load i32, i32* %c, align 4
  %174 = sub i32 %172, -1945069536
  %175 = sub i32 %174, %173
  %176 = add i32 %175, -1945069536
  %sub16 = sub nsw i32 %172, %173
  store i32 %176, i32* %s, align 4
  %177 = load i32, i32* %s, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  store i32 -787332690, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* %a, align 4
  %cmp18 = icmp eq i32 %178, 0
  %179 = select i1 %cmp18, i32 -333226924, i32 -1720764747
  store i32 %179, i32* %switchVar
  store i1 false, i1* %.reg2mem67
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %180 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %180, 0
  %181 = select i1 %cmp20, i32 -70310549, i32 -1720764747
  store i32 %181, i32* %switchVar
  store i1 false, i1* %.reg2mem67
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %182 = load i32, i32* %c, align 4
  %cmp22 = icmp eq i32 %182, 0
  %183 = select i1 %cmp22, i32 -1374638208, i32 -1720764747
  store i32 %183, i32* %switchVar
  store i1 false, i1* %.reg2mem67
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 2006674839
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 2006674839
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 997344935, i32 1079334767
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %199 = load i32, i32* %d, align 4
  %cmp24 = icmp eq i32 %199, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -921569488
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -921569488
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1554846726, i32 1079334767
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %227 = select i1 %cmp24.reload, i32 1681405897, i32 -1720764747
  store i32 %227, i32* %switchVar
  store i1 false, i1* %.reg2mem67
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %228 = load i32, i32* %e, align 4
  %cmp26 = icmp eq i32 %228, 0
  %229 = select i1 %cmp26, i32 -1950483055, i32 -1720764747
  store i32 %229, i32* %switchVar
  store i1 false, i1* %.reg2mem67
  br label %loopEnd

land.rhs27:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 42892679, i32 383194339
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %244 = load i32, i32* %f, align 4
  %cmp28 = icmp eq i32 %244, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1498515106
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1498515106
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 145213385, i32 383194339
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1720764747, i32* %switchVar
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  store i1 %cmp28.reload, i1* %.reg2mem67
  br label %loopEnd

land.end29:                                       ; preds = %loopEntry
  %.reload68 = load i1, i1* %.reg2mem67
  %land.ext30 = zext i1 %.reload68 to i32
  %cmp31 = icmp eq i32 %land.ext30, 1
  %260 = select i1 %cmp31, i32 788668888, i32 -482031495
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 338557136, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -2031424675, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1640165927, i32 -1715618667
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 %287, 1076945684
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1076945684
  %inc = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1760968568, i32 -1715618667
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -582085926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %317 = load i32, i32* %b, align 4
  %cmp1alteredBB = icmp eq i32 %317, 0
  store i32 154208511, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %c, align 4
  %cmp3alteredBB = icmp eq i32 %318, 0
  store i32 601347894, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %e, align 4
  %cmp7alteredBB = icmp eq i32 %319, 0
  store i32 -1584007363, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %f, align 4
  %cmp8alteredBB = icmp eq i32 %320, 0
  store i32 -1006634530, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %d, align 4
  %cmp24alteredBB = icmp eq i32 %321, 0
  store i32 997344935, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %f, align 4
  %cmp28alteredBB = icmp eq i32 %322, 0
  store i32 42892679, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = add i32 %323, 145792642
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 145792642
  %_ = sub i32 %323, 1
  %gen = mul i32 %326, 1
  %327 = sub i32 0, 1
  %328 = add i32 %323, %327
  %_55 = sub i32 %323, 1
  %gen56 = mul i32 %328, 1
  %329 = sub i32 0, 1
  %330 = add i32 %323, %329
  %_57 = sub i32 %323, 1
  %gen58 = mul i32 %330, 1
  %_59 = shl i32 %323, 1
  %_60 = shl i32 %323, 1
  %331 = sub i32 0, 1012384264
  %332 = sub i32 %331, %323
  %333 = add i32 %332, 1012384264
  %_61 = sub i32 0, %323
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen62 = add i32 %333, 1
  %338 = sub i32 %323, 1542114949
  %339 = add i32 %338, 1
  %340 = add i32 %339, 1542114949
  %incalteredBB = add nsw i32 %323, 1
  store i32 %340, i32* %i, align 4
  store i32 -1640165927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB54, %for.inc, %if.end33, %if.then32, %land.end29, %originalBBpart252, %originalBB50, %land.rhs27, %land.lhs.true25, %originalBBpart248, %originalBB46, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %if.end, %if.then, %land.end, %originalBBpart244, %originalBB42, %land.rhs, %originalBBpart240, %originalBB38, %land.lhs.true6, %land.lhs.true4, %originalBBpart236, %originalBB34, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
