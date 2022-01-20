; ModuleID = 'source-C-CXX/15/41.c'
source_filename = "source-C-CXX/15/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem163 = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2051480699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 2051480699, label %first
    i32 -1936137178, label %if.then
    i32 -2090367591, label %originalBB
    i32 1402828739, label %originalBBpart2
    i32 1465680667, label %if.else
    i32 1182798064, label %lor.lhs.false
    i32 -758704897, label %lor.lhs.false4
    i32 395380927, label %if.then6
    i32 899987550, label %if.else8
    i32 679786066, label %originalBB56
    i32 811119104, label %originalBBpart258
    i32 418855304, label %land.lhs.true
    i32 1387099979, label %if.then11
    i32 -1567499632, label %if.else13
    i32 -1406073028, label %originalBB60
    i32 2069261831, label %originalBBpart262
    i32 -1202236806, label %land.lhs.true15
    i32 -417839853, label %if.then17
    i32 -1777637000, label %originalBB64
    i32 92350268, label %originalBBpart2148
    i32 -2042767787, label %if.else30
    i32 1955461955, label %if.end
    i32 -1216566764, label %originalBB150
    i32 -1479985562, label %originalBBpart2152
    i32 925999918, label %if.end53
    i32 1144526611, label %if.end54
    i32 -426732681, label %originalBB154
    i32 -989071350, label %originalBBpart2156
    i32 396954193, label %if.end55
    i32 673112949, label %originalBB158
    i32 -1870296268, label %originalBBpart2160
    i32 -1161386807, label %originalBBalteredBB
    i32 964408868, label %originalBB56alteredBB
    i32 -1282079761, label %originalBB60alteredBB
    i32 1542496923, label %originalBB64alteredBB
    i32 -273769038, label %originalBB150alteredBB
    i32 -652477334, label %originalBB154alteredBB
    i32 -986925460, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 10
  %1 = select i1 %cmp, i32 -1936137178, i32 1465680667
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -768890323
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -768890323
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2090367591, i32 -1161386807
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %29)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1402828739, i32 -1161386807
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 396954193, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %44, 10
  %45 = select i1 %cmp2, i32 395380927, i32 1182798064
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %46, 100
  %47 = select i1 %cmp3, i32 395380927, i32 -758704897
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %48, 1000
  %49 = select i1 %cmp5, i32 395380927, i32 899987550
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1144526611, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1508158514
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1508158514
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 679786066, i32 964408868
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %cmp9 = icmp sge i32 100, %65
  store i1 %cmp9, i1* %cmp9.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 811119104, i32 964408868
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %80 = select i1 %cmp9.reload, i32 418855304, i32 -1567499632
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* %a, align 4
  %cmp10 = icmp sge i32 %81, 10
  %82 = select i1 %cmp10, i32 1387099979, i32 -1567499632
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %83 = load i32, i32* %a, align 4
  %rem = srem i32 %83, 10
  store i32 %rem, i32* %b, align 4
  %84 = load i32, i32* %a, align 4
  %div = sdiv i32 %84, 10
  store i32 %div, i32* %c, align 4
  %85 = load i32, i32* %b, align 4
  %mul = mul nsw i32 10, %85
  %86 = load i32, i32* %a, align 4
  %87 = sub i32 0, %mul
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add = add nsw i32 %mul, %86
  store i32 %90, i32* %d, align 4
  %91 = load i32, i32* %d, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  store i32 925999918, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 216648864
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 216648864
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1406073028, i32 -1282079761
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %119 = load i32, i32* %a, align 4
  %cmp14 = icmp sge i32 1000, %119
  store i1 %cmp14, i1* %cmp14.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -100229048
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -100229048
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 2069261831, i32 -1282079761
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %135 = select i1 %cmp14.reload, i32 -1202236806, i32 -2042767787
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %136 = load i32, i32* %a, align 4
  %cmp16 = icmp sge i32 %136, 100
  %137 = select i1 %cmp16, i32 -417839853, i32 -2042767787
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1777637000, i32 1542496923
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %152 = load i32, i32* %a, align 4
  %div18 = sdiv i32 %152, 100
  store i32 %div18, i32* %e, align 4
  %153 = load i32, i32* %a, align 4
  %154 = load i32, i32* %e, align 4
  %mul19 = mul nsw i32 100, %154
  %155 = sub i32 0, %mul19
  %156 = add i32 %153, %155
  %sub = sub nsw i32 %153, %mul19
  %div20 = sdiv i32 %156, 10
  store i32 %div20, i32* %f, align 4
  %157 = load i32, i32* %a, align 4
  %158 = load i32, i32* %e, align 4
  %mul21 = mul nsw i32 100, %158
  %159 = add i32 %157, 221652969
  %160 = sub i32 %159, %mul21
  %161 = sub i32 %160, 221652969
  %sub22 = sub nsw i32 %157, %mul21
  %162 = load i32, i32* %f, align 4
  %mul23 = mul nsw i32 10, %162
  %163 = sub i32 0, %mul23
  %164 = add i32 %161, %163
  %sub24 = sub nsw i32 %161, %mul23
  store i32 %164, i32* %g, align 4
  %165 = load i32, i32* %g, align 4
  %mul25 = mul nsw i32 100, %165
  %166 = load i32, i32* %f, align 4
  %mul26 = mul nsw i32 10, %166
  %167 = sub i32 %mul25, 1566105079
  %168 = add i32 %167, %mul26
  %169 = add i32 %168, 1566105079
  %add27 = add nsw i32 %mul25, %mul26
  %170 = load i32, i32* %e, align 4
  %171 = add i32 %169, -1424092435
  %172 = add i32 %171, %170
  %173 = sub i32 %172, -1424092435
  %add28 = add nsw i32 %169, %170
  store i32 %173, i32* %m, align 4
  %174 = load i32, i32* %m, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 92350268, i32 1542496923
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1955461955, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %201 = load i32, i32* %a, align 4
  %div31 = sdiv i32 %201, 1000
  store i32 %div31, i32* %h, align 4
  %202 = load i32, i32* %a, align 4
  %203 = load i32, i32* %h, align 4
  %mul32 = mul nsw i32 1000, %203
  %204 = sub i32 0, %mul32
  %205 = add i32 %202, %204
  %sub33 = sub nsw i32 %202, %mul32
  %div34 = sdiv i32 %205, 100
  store i32 %div34, i32* %i, align 4
  %206 = load i32, i32* %a, align 4
  %207 = load i32, i32* %h, align 4
  %mul35 = mul nsw i32 1000, %207
  %208 = sub i32 %206, -1216106337
  %209 = sub i32 %208, %mul35
  %210 = add i32 %209, -1216106337
  %sub36 = sub nsw i32 %206, %mul35
  %211 = load i32, i32* %i, align 4
  %mul37 = mul nsw i32 100, %211
  %212 = sub i32 %210, -1710087714
  %213 = sub i32 %212, %mul37
  %214 = add i32 %213, -1710087714
  %sub38 = sub nsw i32 %210, %mul37
  %div39 = sdiv i32 %214, 10
  store i32 %div39, i32* %j, align 4
  %215 = load i32, i32* %a, align 4
  %216 = load i32, i32* %h, align 4
  %mul40 = mul nsw i32 1000, %216
  %217 = sub i32 %215, 1420859028
  %218 = sub i32 %217, %mul40
  %219 = add i32 %218, 1420859028
  %sub41 = sub nsw i32 %215, %mul40
  %220 = load i32, i32* %i, align 4
  %mul42 = mul nsw i32 100, %220
  %221 = sub i32 %219, -1911701046
  %222 = sub i32 %221, %mul42
  %223 = add i32 %222, -1911701046
  %sub43 = sub nsw i32 %219, %mul42
  %224 = load i32, i32* %j, align 4
  %mul44 = mul nsw i32 10, %224
  %225 = add i32 %223, 453381598
  %226 = sub i32 %225, %mul44
  %227 = sub i32 %226, 453381598
  %sub45 = sub nsw i32 %223, %mul44
  store i32 %227, i32* %k, align 4
  %228 = load i32, i32* %k, align 4
  %mul46 = mul nsw i32 1000, %228
  %229 = load i32, i32* %j, align 4
  %mul47 = mul nsw i32 100, %229
  %230 = sub i32 0, %mul47
  %231 = sub i32 %mul46, %230
  %add48 = add nsw i32 %mul46, %mul47
  %232 = load i32, i32* %i, align 4
  %mul49 = mul nsw i32 10, %232
  %233 = sub i32 %231, 729677439
  %234 = add i32 %233, %mul49
  %235 = add i32 %234, 729677439
  %add50 = add nsw i32 %231, %mul49
  %236 = load i32, i32* %h, align 4
  %237 = sub i32 %235, 1212865661
  %238 = add i32 %237, %236
  %239 = add i32 %238, 1212865661
  %add51 = add nsw i32 %235, %236
  store i32 %239, i32* %n, align 4
  %240 = load i32, i32* %n, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  store i32 1955461955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1622528319
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1622528319
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1216566764, i32 -273769038
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1479985562, i32 -273769038
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 925999918, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1144526611, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -2038397085
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -2038397085
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -426732681, i32 -652477334
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 499325575
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 499325575
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -989071350, i32 -652477334
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 396954193, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 673112949, i32 -986925460
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %362 = load i32, i32* %retval, align 4
  store i32 %362, i32* %.reg2mem163
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1484371380
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1484371380
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1870296268, i32 -986925460
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %.reload164 = load volatile i32, i32* %.reg2mem163
  ret i32 %.reload164

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %a, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %378)
  store i32 -2090367591, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %a, align 4
  %cmp9alteredBB = icmp sge i32 100, %379
  store i32 679786066, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %a, align 4
  %cmp14alteredBB = icmp sge i32 1000, %380
  store i32 -1406073028, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %a, align 4
  %_ = shl i32 %381, 100
  %div18alteredBB = sdiv i32 %381, 100
  store i32 %div18alteredBB, i32* %e, align 4
  %382 = load i32, i32* %a, align 4
  %383 = load i32, i32* %e, align 4
  %_65 = shl i32 100, %383
  %_66 = shl i32 100, %383
  %mul19alteredBB = mul nsw i32 100, %383
  %384 = sub i32 %382, -1316935782
  %385 = sub i32 %384, %mul19alteredBB
  %386 = add i32 %385, -1316935782
  %_67 = sub i32 %382, %mul19alteredBB
  %gen = mul i32 %386, %mul19alteredBB
  %387 = add i32 %382, -1411895718
  %388 = sub i32 %387, %mul19alteredBB
  %389 = sub i32 %388, -1411895718
  %_68 = sub i32 %382, %mul19alteredBB
  %gen69 = mul i32 %389, %mul19alteredBB
  %390 = sub i32 0, 1514633616
  %391 = sub i32 %390, %382
  %392 = add i32 %391, 1514633616
  %_70 = sub i32 0, %382
  %393 = sub i32 0, %mul19alteredBB
  %394 = sub i32 %392, %393
  %gen71 = add i32 %392, %mul19alteredBB
  %395 = add i32 %382, 1038062419
  %396 = sub i32 %395, %mul19alteredBB
  %397 = sub i32 %396, 1038062419
  %subalteredBB = sub nsw i32 %382, %mul19alteredBB
  %_72 = shl i32 %397, 10
  %398 = add i32 %397, 819952360
  %399 = sub i32 %398, 10
  %400 = sub i32 %399, 819952360
  %_73 = sub i32 %397, 10
  %gen74 = mul i32 %400, 10
  %_75 = shl i32 %397, 10
  %401 = sub i32 0, 10
  %402 = add i32 %397, %401
  %_76 = sub i32 %397, 10
  %gen77 = mul i32 %402, 10
  %403 = add i32 0, -1560153103
  %404 = sub i32 %403, %397
  %405 = sub i32 %404, -1560153103
  %_78 = sub i32 0, %397
  %406 = sub i32 0, 10
  %407 = sub i32 %405, %406
  %gen79 = add i32 %405, 10
  %408 = sub i32 %397, -508174220
  %409 = sub i32 %408, 10
  %410 = add i32 %409, -508174220
  %_80 = sub i32 %397, 10
  %gen81 = mul i32 %410, 10
  %411 = sub i32 0, 10
  %412 = add i32 %397, %411
  %_82 = sub i32 %397, 10
  %gen83 = mul i32 %412, 10
  %div20alteredBB = sdiv i32 %397, 10
  store i32 %div20alteredBB, i32* %f, align 4
  %413 = load i32, i32* %a, align 4
  %414 = load i32, i32* %e, align 4
  %415 = sub i32 0, 558793927
  %416 = sub i32 %415, 100
  %417 = add i32 %416, 558793927
  %_84 = sub i32 0, 100
  %418 = sub i32 %417, 711287076
  %419 = add i32 %418, %414
  %420 = add i32 %419, 711287076
  %gen85 = add i32 %417, %414
  %421 = sub i32 0, %414
  %422 = add i32 100, %421
  %_86 = sub i32 100, %414
  %gen87 = mul i32 %422, %414
  %423 = sub i32 0, %414
  %424 = add i32 100, %423
  %_88 = sub i32 100, %414
  %gen89 = mul i32 %424, %414
  %_90 = shl i32 100, %414
  %425 = sub i32 0, 1505925577
  %426 = sub i32 %425, 100
  %427 = add i32 %426, 1505925577
  %_91 = sub i32 0, 100
  %428 = sub i32 0, %427
  %429 = sub i32 0, %414
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen92 = add i32 %427, %414
  %_93 = shl i32 100, %414
  %432 = sub i32 100, -1762059469
  %433 = sub i32 %432, %414
  %434 = add i32 %433, -1762059469
  %_94 = sub i32 100, %414
  %gen95 = mul i32 %434, %414
  %mul21alteredBB = mul nsw i32 100, %414
  %435 = sub i32 0, %mul21alteredBB
  %436 = add i32 %413, %435
  %_96 = sub i32 %413, %mul21alteredBB
  %gen97 = mul i32 %436, %mul21alteredBB
  %437 = sub i32 0, -954026960
  %438 = sub i32 %437, %413
  %439 = add i32 %438, -954026960
  %_98 = sub i32 0, %413
  %440 = sub i32 0, %439
  %441 = sub i32 0, %mul21alteredBB
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen99 = add i32 %439, %mul21alteredBB
  %444 = sub i32 0, 1952553138
  %445 = sub i32 %444, %413
  %446 = add i32 %445, 1952553138
  %_100 = sub i32 0, %413
  %447 = sub i32 0, %mul21alteredBB
  %448 = sub i32 %446, %447
  %gen101 = add i32 %446, %mul21alteredBB
  %449 = add i32 0, -1174619394
  %450 = sub i32 %449, %413
  %451 = sub i32 %450, -1174619394
  %_102 = sub i32 0, %413
  %452 = sub i32 0, %451
  %453 = sub i32 0, %mul21alteredBB
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen103 = add i32 %451, %mul21alteredBB
  %_104 = shl i32 %413, %mul21alteredBB
  %456 = add i32 0, -1033043733
  %457 = sub i32 %456, %413
  %458 = sub i32 %457, -1033043733
  %_105 = sub i32 0, %413
  %459 = sub i32 0, %mul21alteredBB
  %460 = sub i32 %458, %459
  %gen106 = add i32 %458, %mul21alteredBB
  %_107 = shl i32 %413, %mul21alteredBB
  %461 = sub i32 %413, 867424007
  %462 = sub i32 %461, %mul21alteredBB
  %463 = add i32 %462, 867424007
  %sub22alteredBB = sub nsw i32 %413, %mul21alteredBB
  %464 = load i32, i32* %f, align 4
  %465 = add i32 0, -2067110828
  %466 = sub i32 %465, 10
  %467 = sub i32 %466, -2067110828
  %_108 = sub i32 0, 10
  %468 = sub i32 0, %464
  %469 = sub i32 %467, %468
  %gen109 = add i32 %467, %464
  %470 = add i32 10, 58112888
  %471 = sub i32 %470, %464
  %472 = sub i32 %471, 58112888
  %_110 = sub i32 10, %464
  %gen111 = mul i32 %472, %464
  %_112 = shl i32 10, %464
  %_113 = shl i32 10, %464
  %_114 = shl i32 10, %464
  %_115 = shl i32 10, %464
  %mul23alteredBB = mul nsw i32 10, %464
  %473 = add i32 %463, 2084385338
  %474 = sub i32 %473, %mul23alteredBB
  %475 = sub i32 %474, 2084385338
  %_116 = sub i32 %463, %mul23alteredBB
  %gen117 = mul i32 %475, %mul23alteredBB
  %_118 = shl i32 %463, %mul23alteredBB
  %476 = sub i32 %463, 92334857
  %477 = sub i32 %476, %mul23alteredBB
  %478 = add i32 %477, 92334857
  %_119 = sub i32 %463, %mul23alteredBB
  %gen120 = mul i32 %478, %mul23alteredBB
  %_121 = shl i32 %463, %mul23alteredBB
  %479 = add i32 %463, -1798700332
  %480 = sub i32 %479, %mul23alteredBB
  %481 = sub i32 %480, -1798700332
  %sub24alteredBB = sub nsw i32 %463, %mul23alteredBB
  store i32 %481, i32* %g, align 4
  %482 = load i32, i32* %g, align 4
  %483 = add i32 100, 327872062
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, 327872062
  %_122 = sub i32 100, %482
  %gen123 = mul i32 %485, %482
  %486 = sub i32 0, 100
  %487 = add i32 0, %486
  %_124 = sub i32 0, 100
  %488 = sub i32 0, %482
  %489 = sub i32 %487, %488
  %gen125 = add i32 %487, %482
  %_126 = shl i32 100, %482
  %490 = sub i32 0, -722180533
  %491 = sub i32 %490, 100
  %492 = add i32 %491, -722180533
  %_127 = sub i32 0, 100
  %493 = sub i32 %492, -750572641
  %494 = add i32 %493, %482
  %495 = add i32 %494, -750572641
  %gen128 = add i32 %492, %482
  %496 = sub i32 100, -146009804
  %497 = sub i32 %496, %482
  %498 = add i32 %497, -146009804
  %_129 = sub i32 100, %482
  %gen130 = mul i32 %498, %482
  %mul25alteredBB = mul nsw i32 100, %482
  %499 = load i32, i32* %f, align 4
  %500 = sub i32 0, %499
  %501 = add i32 10, %500
  %_131 = sub i32 10, %499
  %gen132 = mul i32 %501, %499
  %mul26alteredBB = mul nsw i32 10, %499
  %502 = add i32 %mul25alteredBB, -1425338154
  %503 = sub i32 %502, %mul26alteredBB
  %504 = sub i32 %503, -1425338154
  %_133 = sub i32 %mul25alteredBB, %mul26alteredBB
  %gen134 = mul i32 %504, %mul26alteredBB
  %_135 = shl i32 %mul25alteredBB, %mul26alteredBB
  %505 = add i32 0, 1792741198
  %506 = sub i32 %505, %mul25alteredBB
  %507 = sub i32 %506, 1792741198
  %_136 = sub i32 0, %mul25alteredBB
  %508 = sub i32 %507, 2062991868
  %509 = add i32 %508, %mul26alteredBB
  %510 = add i32 %509, 2062991868
  %gen137 = add i32 %507, %mul26alteredBB
  %511 = sub i32 0, %mul25alteredBB
  %512 = add i32 0, %511
  %_138 = sub i32 0, %mul25alteredBB
  %513 = sub i32 0, %512
  %514 = sub i32 0, %mul26alteredBB
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen139 = add i32 %512, %mul26alteredBB
  %517 = sub i32 0, 145961026
  %518 = sub i32 %517, %mul25alteredBB
  %519 = add i32 %518, 145961026
  %_140 = sub i32 0, %mul25alteredBB
  %520 = sub i32 0, %519
  %521 = sub i32 0, %mul26alteredBB
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen141 = add i32 %519, %mul26alteredBB
  %524 = sub i32 %mul25alteredBB, 1611883138
  %525 = sub i32 %524, %mul26alteredBB
  %526 = add i32 %525, 1611883138
  %_142 = sub i32 %mul25alteredBB, %mul26alteredBB
  %gen143 = mul i32 %526, %mul26alteredBB
  %527 = sub i32 0, %mul26alteredBB
  %528 = sub i32 %mul25alteredBB, %527
  %add27alteredBB = add nsw i32 %mul25alteredBB, %mul26alteredBB
  %529 = load i32, i32* %e, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %528, %530
  %_144 = sub i32 %528, %529
  %gen145 = mul i32 %531, %529
  %_146 = shl i32 %528, %529
  %532 = add i32 %528, 67727071
  %533 = add i32 %532, %529
  %534 = sub i32 %533, 67727071
  %add28alteredBB = add nsw i32 %528, %529
  store i32 %534, i32* %m, align 4
  %535 = load i32, i32* %m, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %535)
  store i32 -1777637000, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1216566764, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -426732681, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %retval, align 4
  store i32 673112949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB158, %if.end55, %originalBBpart2156, %originalBB154, %if.end54, %if.end53, %originalBBpart2152, %originalBB150, %if.end, %if.else30, %originalBBpart2148, %originalBB64, %if.then17, %land.lhs.true15, %originalBBpart262, %originalBB60, %if.else13, %if.then11, %land.lhs.true, %originalBBpart258, %originalBB56, %if.else8, %if.then6, %lor.lhs.false4, %lor.lhs.false, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
