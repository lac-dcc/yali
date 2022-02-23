; ModuleID = 'source-C-CXX/14/2105.c'
source_filename = "source-C-CXX/14/2105.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 444755716
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 444755716
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 1669962959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1669962959, label %first
    i32 886917127, label %originalBB
    i32 250176775, label %originalBBpart2
    i32 -1352771547, label %for.cond
    i32 -2136272290, label %originalBB18
    i32 -1745439875, label %originalBBpart220
    i32 1057761632, label %for.body
    i32 1052432088, label %originalBB22
    i32 -1207149688, label %originalBBpart224
    i32 701137672, label %if.then
    i32 -1584364691, label %if.end
    i32 62998335, label %for.cond2
    i32 755347442, label %originalBB26
    i32 213192898, label %originalBBpart228
    i32 -493014988, label %for.body4
    i32 1876424239, label %originalBB30
    i32 1046334902, label %originalBBpart232
    i32 -189597254, label %if.then7
    i32 495512382, label %if.end8
    i32 1331962271, label %originalBB34
    i32 -545463098, label %originalBBpart241
    i32 -861166537, label %for.inc
    i32 -1085145432, label %originalBB43
    i32 -747571963, label %originalBBpart249
    i32 355895192, label %for.end
    i32 -1480340564, label %for.inc10
    i32 1620626754, label %originalBB51
    i32 -1794042367, label %originalBBpart259
    i32 -2035644110, label %for.end12
    i32 -1956261571, label %originalBB61
    i32 -1642645761, label %originalBBpart299
    i32 1196997723, label %originalBBalteredBB
    i32 -761046830, label %originalBB18alteredBB
    i32 -1276143608, label %originalBB22alteredBB
    i32 866202775, label %originalBB26alteredBB
    i32 862152692, label %originalBB30alteredBB
    i32 1163260895, label %originalBB34alteredBB
    i32 -1774069162, label %originalBB43alteredBB
    i32 -957803445, label %originalBB51alteredBB
    i32 2062740577, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload103, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload103, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload103
  %26 = select i1 %24, i32 886917127, i32 1196997723
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload112, align 4
  %c.reload118 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload118, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload129)
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload135, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2115831730
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2115831730
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 250176775, i32 1196997723
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1352771547, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1508535950
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1508535950
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2136272290, i32 -761046830
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload134, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload128, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1745439875, i32 -761046830
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1057761632, i32 -2035644110
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -144335723
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -144335723
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1052432088, i32 -1276143608
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %c.reload117 = load volatile i32*, i32** %c.reg2mem
  %101 = load i32, i32* %c.reload117, align 4
  %cmp1 = icmp sgt i32 %101, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 695114341
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 695114341
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1207149688, i32 -1276143608
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %117 = select i1 %cmp1.reload, i32 701137672, i32 -1584364691
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload116 = load volatile i32*, i32** %c.reg2mem
  %118 = load i32, i32* %c.reload116, align 4
  %e.reload145 = load volatile i32*, i32** %e.reg2mem
  store i32 %118, i32* %e.reload145, align 4
  store i32 -1584364691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload115 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload115, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload141, align 4
  store i32 62998335, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 755347442, i32 866202775
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload140, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload127, align 4
  %cmp3 = icmp sle i32 %133, %134
  store i1 %cmp3, i1* %cmp3.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 213192898, i32 866202775
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %161 = select i1 %cmp3.reload, i32 -493014988, i32 355895192
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1876424239, i32 862152692
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload106)
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %188 = load i32, i32* %a.reload105, align 4
  %cmp6 = icmp eq i32 %188, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1046334902, i32 862152692
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %203 = select i1 %cmp6.reload, i32 -189597254, i32 495512382
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  %204 = load i32, i32* %c.reload114, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add = add nsw i32 %204, 1
  %c.reload113 = load volatile i32*, i32** %c.reg2mem
  store i32 %208, i32* %c.reload113, align 4
  store i32 -861166537, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -722233233
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -722233233
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1331962271, i32 1163260895
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %224 = load i32, i32* %b.reload111, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %add9 = add nsw i32 %224, 1
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  store i32 %226, i32* %b.reload110, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -545463098, i32 1163260895
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -861166537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1386489945
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1386489945
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1085145432, i32 -1774069162
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload139, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc = add nsw i32 %268, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %270, i32* %j.reload138, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -48380463
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -48380463
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -747571963, i32 -1774069162
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 62998335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1480340564, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -2143398059
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -2143398059
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1620626754, i32 -957803445
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload133, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc11 = add nsw i32 %313, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload132, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1395522522
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1395522522
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1794042367, i32 -957803445
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1352771547, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1351417708
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1351417708
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1956261571, i32 2062740577
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %358 = load i32, i32* %n.reload126, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload125, align 4
  %mul = mul nsw i32 %358, %359
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  %360 = load i32, i32* %b.reload109, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %mul, %361
  %sub = sub nsw i32 %mul, %360
  %e.reload144 = load volatile i32*, i32** %e.reg2mem
  %363 = load i32, i32* %e.reload144, align 4
  %mul13 = mul nsw i32 2, %363
  %364 = sub i32 0, %mul13
  %365 = add i32 %362, %364
  %sub14 = sub nsw i32 %362, %mul13
  %div = sdiv i32 %365, 2
  %e.reload143 = load volatile i32*, i32** %e.reg2mem
  %366 = load i32, i32* %e.reload143, align 4
  %367 = add i32 %366, -904837575
  %368 = sub i32 %367, 2
  %369 = sub i32 %368, -904837575
  %sub15 = sub nsw i32 %366, 2
  %mul16 = mul nsw i32 %div, %369
  %d.reload121 = load volatile i32*, i32** %d.reg2mem
  store i32 %mul16, i32* %d.reload121, align 4
  %d.reload120 = load volatile i32*, i32** %d.reg2mem
  %370 = load i32, i32* %d.reload120, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %370)
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -333682912
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -333682912
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1642645761, i32 2062740577
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 886917127, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload131, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload124, align 4
  %cmpalteredBB = icmp sle i32 %398, %399
  store i32 -2136272290, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %400 = load i32, i32* %c.reload, align 4
  %cmp1alteredBB = icmp sgt i32 %400, 2
  store i32 1052432088, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload137, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %402 = load i32, i32* %n.reload123, align 4
  %cmp3alteredBB = icmp sle i32 %401, %402
  store i32 755347442, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload104)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %403 = load i32, i32* %a.reload, align 4
  %cmp6alteredBB = icmp eq i32 %403, 0
  store i32 1876424239, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %404 = load i32, i32* %b.reload108, align 4
  %_ = shl i32 %404, 1
  %405 = sub i32 0, %404
  %406 = add i32 0, %405
  %_35 = sub i32 0, %404
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen = add i32 %406, 1
  %411 = sub i32 0, %404
  %412 = add i32 0, %411
  %_36 = sub i32 0, %404
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen37 = add i32 %412, 1
  %415 = sub i32 %404, 1870732800
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1870732800
  %_38 = sub i32 %404, 1
  %gen39 = mul i32 %417, 1
  %418 = sub i32 0, %404
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add9alteredBB = add nsw i32 %404, 1
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  store i32 %421, i32* %b.reload107, align 4
  store i32 1331962271, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload136, align 4
  %423 = sub i32 %422, 1209338957
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1209338957
  %_44 = sub i32 %422, 1
  %gen45 = mul i32 %425, 1
  %426 = sub i32 0, 1648738103
  %427 = sub i32 %426, %422
  %428 = add i32 %427, 1648738103
  %_46 = sub i32 0, %422
  %429 = add i32 %428, 781291423
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 781291423
  %gen47 = add i32 %428, 1
  %432 = sub i32 0, %422
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %incalteredBB = add nsw i32 %422, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %435, i32* %j.reload, align 4
  store i32 -1085145432, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload130, align 4
  %_52 = shl i32 %436, 1
  %437 = add i32 %436, 748167323
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 748167323
  %_53 = sub i32 %436, 1
  %gen54 = mul i32 %439, 1
  %440 = sub i32 %436, 210488422
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 210488422
  %_55 = sub i32 %436, 1
  %gen56 = mul i32 %442, 1
  %_57 = shl i32 %436, 1
  %443 = sub i32 0, 1
  %444 = sub i32 %436, %443
  %inc11alteredBB = add nsw i32 %436, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload, align 4
  store i32 1620626754, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %445 = load i32, i32* %n.reload122, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %446 = load i32, i32* %n.reload, align 4
  %447 = sub i32 0, %445
  %448 = add i32 0, %447
  %_62 = sub i32 0, %445
  %449 = sub i32 0, %448
  %450 = sub i32 0, %446
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen63 = add i32 %448, %446
  %453 = sub i32 0, %446
  %454 = add i32 %445, %453
  %_64 = sub i32 %445, %446
  %gen65 = mul i32 %454, %446
  %_66 = shl i32 %445, %446
  %_67 = shl i32 %445, %446
  %_68 = shl i32 %445, %446
  %mulalteredBB = mul nsw i32 %445, %446
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %455 = load i32, i32* %b.reload, align 4
  %_69 = shl i32 %mulalteredBB, %455
  %456 = sub i32 0, %455
  %457 = add i32 %mulalteredBB, %456
  %subalteredBB = sub nsw i32 %mulalteredBB, %455
  %e.reload142 = load volatile i32*, i32** %e.reg2mem
  %458 = load i32, i32* %e.reload142, align 4
  %459 = sub i32 0, %458
  %460 = add i32 2, %459
  %_70 = sub i32 2, %458
  %gen71 = mul i32 %460, %458
  %mul13alteredBB = mul nsw i32 2, %458
  %461 = sub i32 %457, 2079235887
  %462 = sub i32 %461, %mul13alteredBB
  %463 = add i32 %462, 2079235887
  %_72 = sub i32 %457, %mul13alteredBB
  %gen73 = mul i32 %463, %mul13alteredBB
  %464 = add i32 0, -1491861973
  %465 = sub i32 %464, %457
  %466 = sub i32 %465, -1491861973
  %_74 = sub i32 0, %457
  %467 = sub i32 %466, 2141557421
  %468 = add i32 %467, %mul13alteredBB
  %469 = add i32 %468, 2141557421
  %gen75 = add i32 %466, %mul13alteredBB
  %470 = add i32 %457, -14063817
  %471 = sub i32 %470, %mul13alteredBB
  %472 = sub i32 %471, -14063817
  %_76 = sub i32 %457, %mul13alteredBB
  %gen77 = mul i32 %472, %mul13alteredBB
  %473 = add i32 %457, -544259978
  %474 = sub i32 %473, %mul13alteredBB
  %475 = sub i32 %474, -544259978
  %_78 = sub i32 %457, %mul13alteredBB
  %gen79 = mul i32 %475, %mul13alteredBB
  %476 = sub i32 0, %mul13alteredBB
  %477 = add i32 %457, %476
  %sub14alteredBB = sub nsw i32 %457, %mul13alteredBB
  %478 = sub i32 %477, 1388770363
  %479 = sub i32 %478, 2
  %480 = add i32 %479, 1388770363
  %_80 = sub i32 %477, 2
  %gen81 = mul i32 %480, 2
  %divalteredBB = sdiv i32 %477, 2
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %481 = load i32, i32* %e.reload, align 4
  %482 = add i32 %481, 1641597025
  %483 = sub i32 %482, 2
  %484 = sub i32 %483, 1641597025
  %_82 = sub i32 %481, 2
  %gen83 = mul i32 %484, 2
  %_84 = shl i32 %481, 2
  %485 = sub i32 0, -1112012328
  %486 = sub i32 %485, %481
  %487 = add i32 %486, -1112012328
  %_85 = sub i32 0, %481
  %488 = sub i32 %487, 1659027373
  %489 = add i32 %488, 2
  %490 = add i32 %489, 1659027373
  %gen86 = add i32 %487, 2
  %491 = sub i32 %481, 466562517
  %492 = sub i32 %491, 2
  %493 = add i32 %492, 466562517
  %_87 = sub i32 %481, 2
  %gen88 = mul i32 %493, 2
  %494 = add i32 0, 2109361195
  %495 = sub i32 %494, %481
  %496 = sub i32 %495, 2109361195
  %_89 = sub i32 0, %481
  %497 = sub i32 %496, 1079087670
  %498 = add i32 %497, 2
  %499 = add i32 %498, 1079087670
  %gen90 = add i32 %496, 2
  %500 = add i32 %481, -914011988
  %501 = sub i32 %500, 2
  %502 = sub i32 %501, -914011988
  %sub15alteredBB = sub nsw i32 %481, 2
  %_91 = shl i32 %divalteredBB, %502
  %503 = sub i32 %divalteredBB, -1520050366
  %504 = sub i32 %503, %502
  %505 = add i32 %504, -1520050366
  %_92 = sub i32 %divalteredBB, %502
  %gen93 = mul i32 %505, %502
  %506 = add i32 %divalteredBB, 373071534
  %507 = sub i32 %506, %502
  %508 = sub i32 %507, 373071534
  %_94 = sub i32 %divalteredBB, %502
  %gen95 = mul i32 %508, %502
  %509 = sub i32 %divalteredBB, 1097798165
  %510 = sub i32 %509, %502
  %511 = add i32 %510, 1097798165
  %_96 = sub i32 %divalteredBB, %502
  %gen97 = mul i32 %511, %502
  %mul16alteredBB = mul nsw i32 %divalteredBB, %502
  %d.reload119 = load volatile i32*, i32** %d.reg2mem
  store i32 %mul16alteredBB, i32* %d.reload119, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %512 = load i32, i32* %d.reload, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %512)
  store i32 -1956261571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB61, %for.end12, %originalBBpart259, %originalBB51, %for.inc10, %for.end, %originalBBpart249, %originalBB43, %for.inc, %originalBBpart241, %originalBB34, %if.end8, %if.then7, %originalBBpart232, %originalBB30, %for.body4, %originalBBpart228, %originalBB26, %for.cond2, %if.end, %if.then, %originalBBpart224, %originalBB22, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
