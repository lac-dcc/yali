; ModuleID = 'source-C-CXX/67/568.c'
source_filename = "source-C-CXX/67/568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -623309750
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -623309750
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -1820278949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1820278949, label %first
    i32 -1037944537, label %originalBB
    i32 1634520555, label %originalBBpart2
    i32 330112727, label %for.cond
    i32 -983752345, label %originalBB46
    i32 -968483008, label %originalBBpart248
    i32 1535708725, label %for.body
    i32 1728794932, label %originalBB50
    i32 1181335659, label %originalBBpart252
    i32 2001692949, label %for.cond1
    i32 282987427, label %for.body3
    i32 1096562539, label %for.cond4
    i32 920041106, label %for.body9
    i32 -1950532654, label %if.then
    i32 1625985590, label %originalBB54
    i32 -2025193965, label %originalBBpart256
    i32 215031338, label %if.end
    i32 907046147, label %originalBB58
    i32 -1229156467, label %originalBBpart260
    i32 -858753964, label %for.inc
    i32 -1594838285, label %for.end
    i32 -1199806528, label %for.cond12
    i32 -1183373105, label %for.body18
    i32 2002409612, label %if.then22
    i32 644018346, label %originalBB62
    i32 -1392845281, label %originalBBpart264
    i32 421645561, label %if.end23
    i32 1629197043, label %for.inc24
    i32 1192564777, label %for.end26
    i32 -1744460153, label %land.lhs.true
    i32 -1020403090, label %originalBB66
    i32 1061200069, label %originalBBpart270
    i32 1120545508, label %if.then38
    i32 -1969334745, label %if.else
    i32 454343101, label %originalBB72
    i32 477921838, label %originalBBpart274
    i32 1800941114, label %for.inc40
    i32 -222609962, label %for.end42
    i32 1305575966, label %for.inc43
    i32 -1186207618, label %for.end45
    i32 -851005419, label %originalBBalteredBB
    i32 844715315, label %originalBB46alteredBB
    i32 -1316599482, label %originalBB50alteredBB
    i32 -1943204324, label %originalBB54alteredBB
    i32 -2070368417, label %originalBB58alteredBB
    i32 1885636516, label %originalBB62alteredBB
    i32 2123147455, label %originalBB66alteredBB
    i32 1471489314, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = and i1 %.reload, %.reload78
  %11 = xor i1 %.reload, %.reload78
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload78
  %14 = select i1 %12, i32 -1037944537, i32 -851005419
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload80)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload87, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -857172353
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -857172353
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
  %41 = select i1 %39, i32 1634520555, i32 -851005419
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 330112727, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -983752345, i32 844715315
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload86, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload79, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -494544505
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -494544505
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -968483008, i32 844715315
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1535708725, i32 -1186207618
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 85141626
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 85141626
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1728794932, i32 -1316599482
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %p.reload96 = load volatile i32*, i32** %p.reg2mem
  store i32 3, i32* %p.reload96, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1043698079
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1043698079
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
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
  %139 = select i1 %137, i32 1181335659, i32 -1316599482
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 2001692949, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %p.reload95 = load volatile i32*, i32** %p.reg2mem
  %140 = load i32, i32* %p.reload95, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload85, align 4
  %div = sdiv i32 %141, 2
  %cmp2 = icmp sle i32 %140, %div
  %142 = select i1 %cmp2, i32 282987427, i32 -222609962
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload84, align 4
  %p.reload94 = load volatile i32*, i32** %p.reg2mem
  %144 = load i32, i32* %p.reload94, align 4
  %145 = sub i32 %143, 322840972
  %146 = sub i32 %145, %144
  %147 = add i32 %146, 322840972
  %sub = sub nsw i32 %143, %144
  %q.reload101 = load volatile i32*, i32** %q.reg2mem
  store i32 %147, i32* %q.reload101, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload106, align 4
  store i32 1096562539, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload105, align 4
  %conv = sitofp i32 %148 to double
  %p.reload93 = load volatile i32*, i32** %p.reg2mem
  %149 = load i32, i32* %p.reload93, align 4
  %conv5 = sitofp i32 %149 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp olt double %conv, %call6
  %150 = select i1 %cmp7, i32 920041106, i32 -1594838285
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %p.reload92 = load volatile i32*, i32** %p.reg2mem
  %151 = load i32, i32* %p.reload92, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload104, align 4
  %rem = srem i32 %151, %152
  %cmp10 = icmp eq i32 %rem, 0
  %153 = select i1 %cmp10, i32 -1950532654, i32 215031338
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %179 = select i1 %177, i32 1625985590, i32 -1943204324
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -2025193965, i32 -1943204324
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1594838285, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1119800176
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1119800176
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 907046147, i32 -2070368417
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1229156467, i32 -2070368417
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -858753964, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload103, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc = add nsw i32 %235, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %239, i32* %j.reload102, align 4
  store i32 1096562539, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  store i32 3, i32* %m.reload112, align 4
  store i32 -1199806528, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %240 = load i32, i32* %m.reload111, align 4
  %conv13 = sitofp i32 %240 to double
  %q.reload100 = load volatile i32*, i32** %q.reg2mem
  %241 = load i32, i32* %q.reload100, align 4
  %conv14 = sitofp i32 %241 to double
  %call15 = call double @sqrt(double %conv14) #3
  %cmp16 = fcmp olt double %conv13, %call15
  %242 = select i1 %cmp16, i32 -1183373105, i32 1192564777
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %q.reload99 = load volatile i32*, i32** %q.reg2mem
  %243 = load i32, i32* %q.reload99, align 4
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %244 = load i32, i32* %m.reload110, align 4
  %rem19 = srem i32 %243, %244
  %cmp20 = icmp eq i32 %rem19, 0
  %245 = select i1 %cmp20, i32 2002409612, i32 421645561
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 745144954
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 745144954
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
  %272 = select i1 %270, i32 644018346, i32 1885636516
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1392845281, i32 1885636516
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1192564777, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1629197043, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %299 = load i32, i32* %m.reload109, align 4
  %300 = sub i32 %299, 1392809563
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1392809563
  %inc25 = add nsw i32 %299, 1
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  store i32 %302, i32* %m.reload108, align 4
  store i32 -1199806528, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload, align 4
  %p.reload91 = load volatile i32*, i32** %p.reg2mem
  %304 = load i32, i32* %p.reload91, align 4
  %conv27 = sitofp i32 %304 to double
  %call28 = call double @sqrt(double %conv27) #3
  %conv29 = fptosi double %call28 to i32
  %305 = add i32 %conv29, -367680402
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -367680402
  %add = add nsw i32 %conv29, 1
  %cmp30 = icmp sge i32 %303, %307
  %308 = select i1 %cmp30, i32 -1744460153, i32 -1969334745
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1876127666
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1876127666
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1020403090, i32 2123147455
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %324 = load i32, i32* %m.reload107, align 4
  %q.reload98 = load volatile i32*, i32** %q.reg2mem
  %325 = load i32, i32* %q.reload98, align 4
  %conv32 = sitofp i32 %325 to double
  %call33 = call double @sqrt(double %conv32) #3
  %conv34 = fptosi double %call33 to i32
  %326 = sub i32 %conv34, -716714304
  %327 = add i32 %326, 1
  %328 = add i32 %327, -716714304
  %add35 = add nsw i32 %conv34, 1
  %cmp36 = icmp sge i32 %324, %328
  store i1 %cmp36, i1* %cmp36.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 48842229
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 48842229
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1061200069, i32 2123147455
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %344 = select i1 %cmp36.reload, i32 1120545508, i32 -1969334745
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload83, align 4
  %p.reload90 = load volatile i32*, i32** %p.reg2mem
  %346 = load i32, i32* %p.reload90, align 4
  %q.reload97 = load volatile i32*, i32** %q.reg2mem
  %347 = load i32, i32* %q.reload97, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %345, i32 %346, i32 %347)
  store i32 -222609962, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1039869592
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1039869592
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 454343101, i32 1471489314
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 477921838, i32 1471489314
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1800941114, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %p.reload89 = load volatile i32*, i32** %p.reg2mem
  %389 = load i32, i32* %p.reload89, align 4
  %390 = add i32 %389, 345073599
  %391 = add i32 %390, 2
  %392 = sub i32 %391, 345073599
  %add41 = add nsw i32 %389, 2
  %p.reload88 = load volatile i32*, i32** %p.reg2mem
  store i32 %392, i32* %p.reload88, align 4
  store i32 2001692949, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1305575966, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload82, align 4
  %394 = sub i32 0, 2
  %395 = sub i32 %393, %394
  %add44 = add nsw i32 %393, 2
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload81, align 4
  store i32 330112727, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %ialteredBB, align 4
  store i32 -1037944537, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %397 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %396, %397
  store i32 -983752345, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 3, i32* %p.reload, align 4
  store i32 1728794932, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1625985590, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 907046147, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 644018346, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %398 = load i32, i32* %m.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %399 = load i32, i32* %q.reload, align 4
  %conv32alteredBB = sitofp i32 %399 to double
  %call33alteredBB = call double @sqrt(double %conv32alteredBB) #3
  %conv34alteredBB = fptosi double %call33alteredBB to i32
  %400 = sub i32 0, 1
  %401 = add i32 %conv34alteredBB, %400
  %_ = sub i32 %conv34alteredBB, 1
  %gen = mul i32 %401, 1
  %402 = add i32 0, -1503327256
  %403 = sub i32 %402, %conv34alteredBB
  %404 = sub i32 %403, -1503327256
  %_67 = sub i32 0, %conv34alteredBB
  %405 = add i32 %404, 1267060390
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 1267060390
  %gen68 = add i32 %404, 1
  %408 = sub i32 0, %conv34alteredBB
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %add35alteredBB = add nsw i32 %conv34alteredBB, 1
  %cmp36alteredBB = icmp sge i32 %398, %411
  store i32 -1020403090, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 454343101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.end42, %for.inc40, %originalBBpart274, %originalBB72, %if.else, %if.then38, %originalBBpart270, %originalBB66, %land.lhs.true, %for.end26, %for.inc24, %if.end23, %originalBBpart264, %originalBB62, %if.then22, %for.body18, %for.cond12, %for.end, %for.inc, %originalBBpart260, %originalBB58, %if.end, %originalBBpart256, %originalBB54, %if.then, %for.body9, %for.cond4, %for.body3, %for.cond1, %originalBBpart252, %originalBB50, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
