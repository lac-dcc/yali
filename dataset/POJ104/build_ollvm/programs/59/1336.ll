; ModuleID = 'source-C-CXX/59/1336.c'
source_filename = "source-C-CXX/59/1336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -225305547
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -225305547
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -1858374725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1858374725, label %first
    i32 -74320645, label %originalBB
    i32 -1476734020, label %originalBBpart2
    i32 -1104880986, label %if.then
    i32 1431204013, label %if.else
    i32 -350615211, label %for.cond
    i32 726756001, label %for.body
    i32 -1573298834, label %for.cond3
    i32 -1944712778, label %for.body5
    i32 593858291, label %if.then7
    i32 -1585901587, label %originalBB32
    i32 529951330, label %originalBBpart234
    i32 -209454984, label %if.end
    i32 1518691578, label %originalBB36
    i32 -1971293152, label %originalBBpart238
    i32 703854896, label %for.inc
    i32 1676230199, label %originalBB40
    i32 2063370681, label %originalBBpart245
    i32 1291916241, label %for.end
    i32 -872190771, label %originalBB47
    i32 -221385926, label %originalBBpart249
    i32 -2097284436, label %if.then9
    i32 -1030339377, label %for.cond10
    i32 2094736833, label %originalBB51
    i32 687281752, label %originalBBpart260
    i32 -897318909, label %for.body12
    i32 1646375444, label %if.then16
    i32 725424057, label %if.end17
    i32 -1057876922, label %for.inc18
    i32 1273400827, label %for.end20
    i32 1977890152, label %if.then23
    i32 -2130844275, label %originalBB62
    i32 -294268584, label %originalBBpart273
    i32 -1850111807, label %if.end26
    i32 -1520927046, label %if.end27
    i32 578278095, label %originalBB75
    i32 985587918, label %originalBBpart277
    i32 -1731146221, label %for.inc28
    i32 -1482274432, label %for.end30
    i32 1845822955, label %originalBB79
    i32 922738208, label %originalBBpart281
    i32 -512444578, label %if.end31
    i32 -561521079, label %originalBBalteredBB
    i32 -827621705, label %originalBB32alteredBB
    i32 -1993915506, label %originalBB36alteredBB
    i32 584101215, label %originalBB40alteredBB
    i32 1843532752, label %originalBB47alteredBB
    i32 -334501473, label %originalBB51alteredBB
    i32 -1403814576, label %originalBB62alteredBB
    i32 1565472940, label %originalBB75alteredBB
    i32 1379955803, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload85, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload85, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload85
  %26 = select i1 %24, i32 -74320645, i32 -561521079
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %x.reload110 = load volatile i32*, i32** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload110)
  %x.reload109 = load volatile i32*, i32** %x.reg2mem
  %27 = load i32, i32* %x.reload109, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1476734020, i32 -561521079
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1104880986, i32 1431204013
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -512444578, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload98, align 4
  store i32 -350615211, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload97, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %44 = load i32, i32* %x.reload, align 4
  %45 = add i32 %44, 1664434852
  %46 = sub i32 %45, 2
  %47 = sub i32 %46, 1664434852
  %sub = sub nsw i32 %44, 2
  %cmp2 = icmp sle i32 %43, %47
  %48 = select i1 %cmp2, i32 726756001, i32 -1482274432
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %flag.reload108 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload108, align 4
  %t.reload104 = load volatile i32*, i32** %t.reg2mem
  store i32 2, i32* %t.reload104, align 4
  store i32 -1573298834, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %t.reload103 = load volatile i32*, i32** %t.reg2mem
  %49 = load i32, i32* %t.reload103, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload96, align 4
  %div = sdiv i32 %50, 2
  %cmp4 = icmp sle i32 %49, %div
  %51 = select i1 %cmp4, i32 -1944712778, i32 1291916241
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload95, align 4
  %t.reload102 = load volatile i32*, i32** %t.reg2mem
  %53 = load i32, i32* %t.reload102, align 4
  %rem = srem i32 %52, %53
  %cmp6 = icmp eq i32 %rem, 0
  %54 = select i1 %cmp6, i32 593858291, i32 -209454984
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1937882121
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1937882121
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1585901587, i32 -827621705
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %flag.reload107 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload107, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1810590513
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1810590513
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 529951330, i32 -827621705
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1291916241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1518691578, i32 -1993915506
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1971293152, i32 -1993915506
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 703854896, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1901154748
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1901154748
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1676230199, i32 584101215
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %t.reload101 = load volatile i32*, i32** %t.reg2mem
  %140 = load i32, i32* %t.reload101, align 4
  %141 = add i32 %140, -915390462
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -915390462
  %inc = add nsw i32 %140, 1
  %t.reload100 = load volatile i32*, i32** %t.reg2mem
  store i32 %143, i32* %t.reload100, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 2063370681, i32 584101215
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1573298834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 205484494
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 205484494
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -872190771, i32 1843532752
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %flag.reload106 = load volatile i32*, i32** %flag.reg2mem
  %173 = load i32, i32* %flag.reload106, align 4
  %cmp8 = icmp eq i32 %173, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 716364917
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 716364917
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
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
  %200 = select i1 %198, i32 -221385926, i32 1843532752
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %201 = select i1 %cmp8.reload, i32 -2097284436, i32 -1520927046
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %y.reload116 = load volatile i32*, i32** %y.reg2mem
  store i32 2, i32* %y.reload116, align 4
  store i32 -1030339377, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 347994266
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 347994266
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 2094736833, i32 -334501473
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %y.reload115 = load volatile i32*, i32** %y.reg2mem
  %229 = load i32, i32* %y.reload115, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload94, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 2
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add = add nsw i32 %230, 2
  %cmp11 = icmp slt i32 %229, %234
  store i1 %cmp11, i1* %cmp11.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1257582642
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1257582642
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 687281752, i32 -334501473
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %250 = select i1 %cmp11.reload, i32 -897318909, i32 1273400827
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload93, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 2
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add13 = add nsw i32 %251, 2
  %y.reload114 = load volatile i32*, i32** %y.reg2mem
  %256 = load i32, i32* %y.reload114, align 4
  %rem14 = srem i32 %255, %256
  %cmp15 = icmp eq i32 %rem14, 0
  %257 = select i1 %cmp15, i32 1646375444, i32 725424057
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 1273400827, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1057876922, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %y.reload113 = load volatile i32*, i32** %y.reg2mem
  %258 = load i32, i32* %y.reload113, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc19 = add nsw i32 %258, 1
  %y.reload112 = load volatile i32*, i32** %y.reg2mem
  store i32 %262, i32* %y.reload112, align 4
  store i32 -1030339377, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload92, align 4
  %264 = add i32 %263, 1889466444
  %265 = add i32 %264, 2
  %266 = sub i32 %265, 1889466444
  %add21 = add nsw i32 %263, 2
  %y.reload111 = load volatile i32*, i32** %y.reg2mem
  %267 = load i32, i32* %y.reload111, align 4
  %cmp22 = icmp eq i32 %266, %267
  %268 = select i1 %cmp22, i32 1977890152, i32 -1850111807
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -149895651
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -149895651
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -2130844275, i32 -1403814576
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload91, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload90, align 4
  %286 = sub i32 0, 2
  %287 = sub i32 %285, %286
  %add24 = add nsw i32 %285, 2
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %284, i32 %287)
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1887380453
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1887380453
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -294268584, i32 -1403814576
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1850111807, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1520927046, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 578278095, i32 1565472940
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1155639929
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1155639929
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 985587918, i32 1565472940
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1731146221, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload89, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc29 = add nsw i32 %356, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload88, align 4
  store i32 -350615211, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1848812611
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1848812611
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1845822955, i32 1379955803
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 2040656319
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 2040656319
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 922738208, i32 1379955803
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -512444578, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  %391 = load i32, i32* %xalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %391, 5
  store i32 -74320645, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %flag.reload105 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload105, align 4
  store i32 -1585901587, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1518691578, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %t.reload99 = load volatile i32*, i32** %t.reg2mem
  %392 = load i32, i32* %t.reload99, align 4
  %393 = add i32 %392, -1713347628
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1713347628
  %_ = sub i32 %392, 1
  %gen = mul i32 %395, 1
  %396 = add i32 0, 1746859250
  %397 = sub i32 %396, %392
  %398 = sub i32 %397, 1746859250
  %_41 = sub i32 0, %392
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen42 = add i32 %398, 1
  %_43 = shl i32 %392, 1
  %403 = sub i32 0, %392
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %incalteredBB = add nsw i32 %392, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %406, i32* %t.reload, align 4
  store i32 1676230199, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %407 = load i32, i32* %flag.reload, align 4
  %cmp8alteredBB = icmp eq i32 %407, 0
  store i32 -872190771, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %408 = load i32, i32* %y.reload, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload87, align 4
  %_52 = shl i32 %409, 2
  %410 = sub i32 %409, 801589536
  %411 = sub i32 %410, 2
  %412 = add i32 %411, 801589536
  %_53 = sub i32 %409, 2
  %gen54 = mul i32 %412, 2
  %413 = sub i32 0, 1345138356
  %414 = sub i32 %413, %409
  %415 = add i32 %414, 1345138356
  %_55 = sub i32 0, %409
  %416 = sub i32 %415, -947933322
  %417 = add i32 %416, 2
  %418 = add i32 %417, -947933322
  %gen56 = add i32 %415, 2
  %419 = add i32 0, -569851634
  %420 = sub i32 %419, %409
  %421 = sub i32 %420, -569851634
  %_57 = sub i32 0, %409
  %422 = sub i32 0, %421
  %423 = sub i32 0, 2
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen58 = add i32 %421, 2
  %426 = sub i32 0, %409
  %427 = sub i32 0, 2
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %addalteredBB = add nsw i32 %409, 2
  %cmp11alteredBB = icmp slt i32 %408, %429
  store i32 2094736833, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload86, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload, align 4
  %432 = sub i32 0, 2
  %433 = add i32 %431, %432
  %_63 = sub i32 %431, 2
  %gen64 = mul i32 %433, 2
  %434 = sub i32 0, 2
  %435 = add i32 %431, %434
  %_65 = sub i32 %431, 2
  %gen66 = mul i32 %435, 2
  %436 = sub i32 0, 228310581
  %437 = sub i32 %436, %431
  %438 = add i32 %437, 228310581
  %_67 = sub i32 0, %431
  %439 = sub i32 0, 2
  %440 = sub i32 %438, %439
  %gen68 = add i32 %438, 2
  %441 = sub i32 0, %431
  %442 = add i32 0, %441
  %_69 = sub i32 0, %431
  %443 = sub i32 0, %442
  %444 = sub i32 0, 2
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen70 = add i32 %442, 2
  %_71 = shl i32 %431, 2
  %447 = sub i32 0, %431
  %448 = sub i32 0, 2
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %add24alteredBB = add nsw i32 %431, 2
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %430, i32 %450)
  store i32 -2130844275, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 578278095, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1845822955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %for.end30, %for.inc28, %originalBBpart277, %originalBB75, %if.end27, %if.end26, %originalBBpart273, %originalBB62, %if.then23, %for.end20, %for.inc18, %if.end17, %if.then16, %for.body12, %originalBBpart260, %originalBB51, %for.cond10, %if.then9, %originalBBpart249, %originalBB47, %for.end, %originalBBpart245, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %if.end, %originalBBpart234, %originalBB32, %if.then7, %for.body5, %for.cond3, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
