; ModuleID = 'source-C-CXX/51/1469.c'
source_filename = "source-C-CXX/51/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1157664819
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1157664819
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -1856013372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1856013372, label %first
    i32 1426811146, label %originalBB
    i32 881479725, label %originalBBpart2
    i32 -1273409731, label %for.cond
    i32 1000942387, label %for.body
    i32 1027566391, label %for.inc
    i32 -422027816, label %originalBB20
    i32 1599637078, label %originalBBpart228
    i32 849309252, label %for.end
    i32 953677423, label %originalBB30
    i32 1890902271, label %originalBBpart232
    i32 1133427866, label %for.cond2
    i32 -1103896288, label %originalBB34
    i32 596271896, label %originalBBpart236
    i32 1660322548, label %for.body4
    i32 267190479, label %if.then
    i32 1759073489, label %if.else
    i32 497398523, label %if.end
    i32 355152375, label %if.then12
    i32 -1581240264, label %if.else14
    i32 43225091, label %originalBB38
    i32 757709729, label %originalBBpart240
    i32 -565276724, label %if.end16
    i32 1582510350, label %originalBB42
    i32 -1263715, label %originalBBpart244
    i32 -928173085, label %for.inc17
    i32 -717434605, label %for.end19
    i32 2083199138, label %originalBBalteredBB
    i32 1818040899, label %originalBB20alteredBB
    i32 -1336741666, label %originalBB30alteredBB
    i32 -1346206143, label %originalBB34alteredBB
    i32 1193602762, label %originalBB38alteredBB
    i32 -473944252, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = and i1 %.reload, %.reload48
  %11 = xor i1 %.reload, %.reload48
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload48
  %14 = select i1 %12, i32 1426811146, i32 2083199138
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %m.reload56 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n.reload53, i32* %m.reload56)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload72, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 2096703027
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2096703027
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 881479725, i32 2083199138
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1273409731, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload71, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload52, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1000942387, i32 849309252
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload74 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload74, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1027566391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1172694786
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1172694786
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -422027816, i32 1818040899
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload69, align 4
  %62 = add i32 %61, 517952874
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 517952874
  %inc = add nsw i32 %61, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload68, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1794757121
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1794757121
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1599637078, i32 1818040899
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1273409731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1619527955
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1619527955
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
  %118 = select i1 %116, i32 953677423, i32 -1336741666
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload67, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 2040490794
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 2040490794
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1890902271, i32 -1336741666
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1133427866, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1103896288, i32 -1346206143
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload66, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload51, align 4
  %cmp3 = icmp sle i32 %160, %161
  store i1 %cmp3, i1* %cmp3.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1352214412
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1352214412
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 596271896, i32 -1346206143
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %177 = select i1 %cmp3.reload, i32 1660322548, i32 -717434605
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload65, align 4
  %m.reload55 = load volatile i32*, i32** %m.reg2mem
  %179 = load i32, i32* %m.reload55, align 4
  %cmp5 = icmp sle i32 %178, %179
  %180 = select i1 %cmp5, i32 267190479, i32 1759073489
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload50, align 4
  %m.reload54 = load volatile i32*, i32** %m.reg2mem
  %182 = load i32, i32* %m.reload54, align 4
  %183 = sub i32 %181, -992841351
  %184 = sub i32 %183, %182
  %185 = add i32 %184, -992841351
  %sub = sub nsw i32 %181, %182
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload64, align 4
  %187 = sub i32 0, %185
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add = add nsw i32 %185, %186
  %idxprom6 = sext i32 %190 to i64
  %a.reload73 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload73, i64 0, i64 %idxprom6
  %191 = load i32, i32* %arrayidx7, align 4
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  store i32 %191, i32* %k.reload78, align 4
  store i32 497398523, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload63, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %193 = load i32, i32* %m.reload, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %192, %194
  %sub8 = sub nsw i32 %192, %193
  %idxprom9 = sext i32 %195 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom9
  %196 = load i32, i32* %arrayidx10, align 4
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  store i32 %196, i32* %k.reload77, align 4
  store i32 497398523, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload62, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload49, align 4
  %cmp11 = icmp eq i32 %197, %198
  %199 = select i1 %cmp11, i32 355152375, i32 -1581240264
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload76, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  store i32 -565276724, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 671412234
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 671412234
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 43225091, i32 1193602762
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload75, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %228)
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 571350043
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 571350043
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 757709729, i32 1193602762
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -565276724, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1018429521
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1018429521
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1582510350, i32 -473944252
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1812547136
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1812547136
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1263715, i32 -473944252
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -928173085, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload61, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc18 = add nsw i32 %310, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload60, align 4
  store i32 1133427866, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1426811146, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload59, align 4
  %316 = sub i32 0, -2121738638
  %317 = sub i32 %316, %315
  %318 = add i32 %317, -2121738638
  %_ = sub i32 0, %315
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen = add i32 %318, 1
  %323 = add i32 %315, -2051448947
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -2051448947
  %_21 = sub i32 %315, 1
  %gen22 = mul i32 %325, 1
  %326 = add i32 0, -1331093225
  %327 = sub i32 %326, %315
  %328 = sub i32 %327, -1331093225
  %_23 = sub i32 0, %315
  %329 = add i32 %328, 1363222299
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1363222299
  %gen24 = add i32 %328, 1
  %_25 = shl i32 %315, 1
  %_26 = shl i32 %315, 1
  %332 = sub i32 0, 1
  %333 = sub i32 %315, %332
  %incalteredBB = add nsw i32 %315, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload58, align 4
  store i32 -422027816, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload57, align 4
  store i32 953677423, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp sle i32 %334, %335
  store i32 -1103896288, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %336 = load i32, i32* %k.reload, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %336)
  store i32 43225091, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1582510350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %originalBBpart244, %originalBB42, %if.end16, %originalBBpart240, %originalBB38, %if.else14, %if.then12, %if.end, %if.else, %if.then, %for.body4, %originalBBpart236, %originalBB34, %for.cond2, %originalBBpart232, %originalBB30, %for.end, %originalBBpart228, %originalBB20, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
