; ModuleID = 'source-C-CXX/55/200.c'
source_filename = "source-C-CXX/55/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [4 x i32]*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1046979375
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1046979375
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -1618106413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1618106413, label %first
    i32 -1446473303, label %originalBB
    i32 1005932879, label %originalBBpart2
    i32 404593176, label %for.cond
    i32 -2045798623, label %originalBB19
    i32 -200708810, label %originalBBpart221
    i32 251620543, label %for.body
    i32 -1137625483, label %originalBB23
    i32 378419148, label %originalBBpart225
    i32 -1129976704, label %for.inc
    i32 1546120046, label %for.end
    i32 -350986957, label %originalBB27
    i32 -1136491416, label %originalBBpart229
    i32 -1907096011, label %for.cond1
    i32 -1188541552, label %for.body3
    i32 -1256949342, label %if.then
    i32 402439622, label %originalBB31
    i32 -976022073, label %originalBBpart233
    i32 -775390692, label %if.else
    i32 -2140635215, label %for.cond7
    i32 -281209117, label %for.body9
    i32 -1972418674, label %for.inc11
    i32 -1234782037, label %for.end13
    i32 352143498, label %if.end
    i32 853752782, label %for.inc16
    i32 860210397, label %for.end18
    i32 1041603023, label %originalBBalteredBB
    i32 -1866813503, label %originalBB19alteredBB
    i32 292976562, label %originalBB23alteredBB
    i32 1519018250, label %originalBB27alteredBB
    i32 1146114779, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = and i1 %.reload, %.reload37
  %11 = xor i1 %.reload, %.reload37
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload37
  %14 = select i1 %12, i32 -1446473303, i32 1041603023
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload51, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1005932879, i32 1041603023
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 404593176, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1684092418
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1684092418
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -2045798623, i32 -1866813503
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload50, align 4
  %cmp = icmp sle i32 %68, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1362491337
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1362491337
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 -200708810, i32 -1866813503
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 251620543, i32 1546120046
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1137625483, i32 292976562
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload49, align 4
  %idxprom = sext i32 %123 to i64
  %a.reload39 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload39, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -2056578232
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -2056578232
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 378419148, i32 292976562
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1129976704, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload48, align 4
  %152 = sub i32 %151, -157166789
  %153 = add i32 %152, 1
  %154 = add i32 %153, -157166789
  %inc = add nsw i32 %151, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload47, align 4
  store i32 404593176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -456732247
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -456732247
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -350986957, i32 1519018250
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 506790123
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 506790123
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1136491416, i32 1519018250
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1907096011, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload45, align 4
  %cmp2 = icmp sle i32 %197, 3
  %198 = select i1 %cmp2, i32 -1188541552, i32 860210397
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload44, align 4
  %idxprom4 = sext i32 %199 to i64
  %a.reload38 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload38, i64 0, i64 %idxprom4
  %200 = load i32, i32* %arrayidx5, align 4
  %x.reload60 = load volatile i32*, i32** %x.reg2mem
  store i32 %200, i32* %x.reload60, align 4
  %x.reload59 = load volatile i32*, i32** %x.reg2mem
  %201 = load i32, i32* %x.reload59, align 4
  %cmp6 = icmp sle i32 %201, 9
  %202 = select i1 %cmp6, i32 -1256949342, i32 -775390692
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1802325109
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1802325109
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 402439622, i32 1146114779
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %x.reload58 = load volatile i32*, i32** %x.reg2mem
  %230 = load i32, i32* %x.reload58, align 4
  %y.reload67 = load volatile i32*, i32** %y.reg2mem
  store i32 %230, i32* %y.reload67, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1550598406
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1550598406
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -976022073, i32 1146114779
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 352143498, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.reload66 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload66, align 4
  store i32 -2140635215, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %x.reload57 = load volatile i32*, i32** %x.reg2mem
  %246 = load i32, i32* %x.reload57, align 4
  %cmp8 = icmp sgt i32 %246, 9
  %247 = select i1 %cmp8, i32 -281209117, i32 -1234782037
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %y.reload65 = load volatile i32*, i32** %y.reg2mem
  %248 = load i32, i32* %y.reload65, align 4
  %x.reload56 = load volatile i32*, i32** %x.reg2mem
  %249 = load i32, i32* %x.reload56, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 %248, %250
  %add = add nsw i32 %248, %249
  %x.reload55 = load volatile i32*, i32** %x.reg2mem
  %252 = load i32, i32* %x.reload55, align 4
  %div = sdiv i32 %252, 10
  %mul = mul nsw i32 %div, 10
  %253 = sub i32 0, %mul
  %254 = add i32 %251, %253
  %sub = sub nsw i32 %251, %mul
  %mul10 = mul nsw i32 %254, 10
  %y.reload64 = load volatile i32*, i32** %y.reg2mem
  store i32 %mul10, i32* %y.reload64, align 4
  store i32 -1972418674, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %x.reload54 = load volatile i32*, i32** %x.reg2mem
  %255 = load i32, i32* %x.reload54, align 4
  %div12 = sdiv i32 %255, 10
  %x.reload53 = load volatile i32*, i32** %x.reg2mem
  store i32 %div12, i32* %x.reload53, align 4
  store i32 -2140635215, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %y.reload63 = load volatile i32*, i32** %y.reg2mem
  %256 = load i32, i32* %y.reload63, align 4
  %x.reload52 = load volatile i32*, i32** %x.reg2mem
  %257 = load i32, i32* %x.reload52, align 4
  %258 = sub i32 0, %256
  %259 = sub i32 0, %257
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add14 = add nsw i32 %256, %257
  %y.reload62 = load volatile i32*, i32** %y.reg2mem
  store i32 %261, i32* %y.reload62, align 4
  store i32 352143498, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %y.reload61 = load volatile i32*, i32** %y.reg2mem
  %262 = load i32, i32* %y.reload61, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %262)
  store i32 853752782, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload43, align 4
  %264 = add i32 %263, 712904082
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 712904082
  %inc17 = add nsw i32 %263, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload42, align 4
  store i32 -1907096011, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1446473303, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload41, align 4
  %cmpalteredBB = icmp sle i32 %267, 3
  store i32 -2045798623, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload40, align 4
  %idxpromalteredBB = sext i32 %268 to i64
  %a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1137625483, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -350986957, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %269 = load i32, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %269, i32* %y.reload, align 4
  store i32 402439622, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %if.end, %for.end13, %for.inc11, %for.body9, %for.cond7, %if.else, %originalBBpart233, %originalBB31, %if.then, %for.body3, %for.cond1, %originalBBpart229, %originalBB27, %for.end, %for.inc, %originalBBpart225, %originalBB23, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
