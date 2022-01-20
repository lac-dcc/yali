; ModuleID = 'source-C-CXX/15/577.c'
source_filename = "source-C-CXX/15/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem255 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2008487609
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2008487609
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem255
  %switchVar = alloca i32
  store i32 1864351503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar254 = load i32, i32* %switchVar
  switch i32 %switchVar254, label %switchDefault [
    i32 1864351503, label %first
    i32 1203943867, label %originalBB
    i32 1310842256, label %originalBBpart2
    i32 1851081749, label %if.then
    i32 -1982048602, label %originalBB74
    i32 -95446510, label %originalBBpart276
    i32 455976799, label %if.else
    i32 -1951345360, label %land.lhs.true
    i32 2043106146, label %if.then4
    i32 1439200999, label %if.else6
    i32 -635915818, label %land.lhs.true8
    i32 578143710, label %if.then10
    i32 -969821923, label %originalBB78
    i32 657717189, label %originalBBpart2123
    i32 -1914227379, label %if.else19
    i32 1794334885, label %originalBB125
    i32 -1778692429, label %originalBBpart2127
    i32 -937163221, label %land.lhs.true21
    i32 148197939, label %originalBB129
    i32 2092243582, label %originalBBpart2131
    i32 1124356272, label %if.then23
    i32 726619919, label %originalBB133
    i32 1883582442, label %originalBBpart2240
    i32 1265459577, label %if.else40
    i32 1303924539, label %land.lhs.true42
    i32 1560184456, label %originalBB242
    i32 1268104511, label %originalBBpart2244
    i32 7895031, label %if.then44
    i32 417666670, label %if.end
    i32 -1671477872, label %originalBB246
    i32 -2104572657, label %originalBBpart2248
    i32 -718369244, label %if.end70
    i32 -1782391740, label %if.end71
    i32 2051126674, label %if.end72
    i32 1840431568, label %if.end73
    i32 -1979986579, label %originalBB250
    i32 -1919546006, label %originalBBpart2252
    i32 1808633988, label %originalBBalteredBB
    i32 984323844, label %originalBB74alteredBB
    i32 -1402895617, label %originalBB78alteredBB
    i32 493184540, label %originalBB125alteredBB
    i32 1825890701, label %originalBB129alteredBB
    i32 78414808, label %originalBB133alteredBB
    i32 -892245191, label %originalBB242alteredBB
    i32 2094822001, label %originalBB246alteredBB
    i32 -621298338, label %originalBB250alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload256 = load volatile i1, i1* %.reg2mem255
  %10 = and i1 %.reload, %.reload256
  %11 = xor i1 %.reload, %.reload256
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload256
  %14 = select i1 %12, i32 1203943867, i32 1808633988
  store i32 %14, i32* %switchVar
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
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %a.reload291 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload291)
  %a.reload290 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload290, align 4
  %cmp = icmp sle i32 %15, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1538595374
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1538595374
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1310842256, i32 1808633988
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1851081749, i32 455976799
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1902485650
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1902485650
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1982048602, i32 984323844
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %a.reload289 = load volatile i32*, i32** %a.reg2mem
  %59 = load i32, i32* %a.reload289, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -95446510, i32 984323844
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1840431568, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload288 = load volatile i32*, i32** %a.reg2mem
  %74 = load i32, i32* %a.reload288, align 4
  %cmp2 = icmp sge i32 %74, 10
  %75 = select i1 %cmp2, i32 -1951345360, i32 1439200999
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload287 = load volatile i32*, i32** %a.reg2mem
  %76 = load i32, i32* %a.reload287, align 4
  %cmp3 = icmp sle i32 %76, 99
  %77 = select i1 %cmp3, i32 2043106146, i32 1439200999
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %a.reload286 = load volatile i32*, i32** %a.reg2mem
  %78 = load i32, i32* %a.reload286, align 4
  %rem = srem i32 %78, 10
  %b.reload317 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem, i32* %b.reload317, align 4
  %a.reload285 = load volatile i32*, i32** %a.reg2mem
  %79 = load i32, i32* %a.reload285, align 4
  %b.reload316 = load volatile i32*, i32** %b.reg2mem
  %80 = load i32, i32* %b.reload316, align 4
  %81 = add i32 %79, 1697908352
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, 1697908352
  %sub = sub nsw i32 %79, %80
  %div = sdiv i32 %83, 10
  %c.reload337 = load volatile i32*, i32** %c.reg2mem
  store i32 %div, i32* %c.reload337, align 4
  %b.reload315 = load volatile i32*, i32** %b.reg2mem
  %84 = load i32, i32* %b.reload315, align 4
  %c.reload336 = load volatile i32*, i32** %c.reg2mem
  %85 = load i32, i32* %c.reload336, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %85)
  store i32 2051126674, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %a.reload284 = load volatile i32*, i32** %a.reg2mem
  %86 = load i32, i32* %a.reload284, align 4
  %cmp7 = icmp sge i32 %86, 100
  %87 = select i1 %cmp7, i32 -635915818, i32 -1914227379
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %a.reload283 = load volatile i32*, i32** %a.reg2mem
  %88 = load i32, i32* %a.reload283, align 4
  %cmp9 = icmp sle i32 %88, 999
  %89 = select i1 %cmp9, i32 578143710, i32 -1914227379
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -969821923, i32 -1402895617
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %a.reload282 = load volatile i32*, i32** %a.reg2mem
  %104 = load i32, i32* %a.reload282, align 4
  %rem11 = srem i32 %104, 10
  %b.reload314 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem11, i32* %b.reload314, align 4
  %a.reload281 = load volatile i32*, i32** %a.reg2mem
  %105 = load i32, i32* %a.reload281, align 4
  %b.reload313 = load volatile i32*, i32** %b.reg2mem
  %106 = load i32, i32* %b.reload313, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %105, %107
  %sub12 = sub nsw i32 %105, %106
  %div13 = sdiv i32 %108, 10
  %rem14 = srem i32 %div13, 10
  %c.reload335 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem14, i32* %c.reload335, align 4
  %a.reload280 = load volatile i32*, i32** %a.reg2mem
  %109 = load i32, i32* %a.reload280, align 4
  %b.reload312 = load volatile i32*, i32** %b.reg2mem
  %110 = load i32, i32* %b.reload312, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %109, %111
  %sub15 = sub nsw i32 %109, %110
  %c.reload334 = load volatile i32*, i32** %c.reg2mem
  %113 = load i32, i32* %c.reload334, align 4
  %mul = mul nsw i32 10, %113
  %114 = sub i32 %112, -790246137
  %115 = sub i32 %114, %mul
  %116 = add i32 %115, -790246137
  %sub16 = sub nsw i32 %112, %mul
  %div17 = sdiv i32 %116, 100
  %d.reload350 = load volatile i32*, i32** %d.reg2mem
  store i32 %div17, i32* %d.reload350, align 4
  %b.reload311 = load volatile i32*, i32** %b.reg2mem
  %117 = load i32, i32* %b.reload311, align 4
  %c.reload333 = load volatile i32*, i32** %c.reg2mem
  %118 = load i32, i32* %c.reload333, align 4
  %d.reload349 = load volatile i32*, i32** %d.reg2mem
  %119 = load i32, i32* %d.reload349, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %117, i32 %118, i32 %119)
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 657717189, i32 -1402895617
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1782391740, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
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
  %159 = select i1 %157, i32 1794334885, i32 493184540
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %a.reload279 = load volatile i32*, i32** %a.reg2mem
  %160 = load i32, i32* %a.reload279, align 4
  %cmp20 = icmp sge i32 %160, 1000
  store i1 %cmp20, i1* %cmp20.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1778692429, i32 493184540
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %175 = select i1 %cmp20.reload, i32 -937163221, i32 1265459577
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1262923531
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1262923531
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 148197939, i32 1825890701
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %a.reload278 = load volatile i32*, i32** %a.reg2mem
  %203 = load i32, i32* %a.reload278, align 4
  %cmp22 = icmp sle i32 %203, 9999
  store i1 %cmp22, i1* %cmp22.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 2092243582, i32 1825890701
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %218 = select i1 %cmp22.reload, i32 1124356272, i32 1265459577
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -270609121
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -270609121
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 726619919, i32 78414808
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %a.reload277 = load volatile i32*, i32** %a.reg2mem
  %246 = load i32, i32* %a.reload277, align 4
  %rem24 = srem i32 %246, 10
  %b.reload310 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem24, i32* %b.reload310, align 4
  %a.reload276 = load volatile i32*, i32** %a.reg2mem
  %247 = load i32, i32* %a.reload276, align 4
  %b.reload309 = load volatile i32*, i32** %b.reg2mem
  %248 = load i32, i32* %b.reload309, align 4
  %249 = add i32 %247, -305030957
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, -305030957
  %sub25 = sub nsw i32 %247, %248
  %div26 = sdiv i32 %251, 10
  %rem27 = srem i32 %div26, 10
  %c.reload332 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem27, i32* %c.reload332, align 4
  %a.reload275 = load volatile i32*, i32** %a.reg2mem
  %252 = load i32, i32* %a.reload275, align 4
  %b.reload308 = load volatile i32*, i32** %b.reg2mem
  %253 = load i32, i32* %b.reload308, align 4
  %254 = add i32 %252, 1428028390
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, 1428028390
  %sub28 = sub nsw i32 %252, %253
  %c.reload331 = load volatile i32*, i32** %c.reg2mem
  %257 = load i32, i32* %c.reload331, align 4
  %mul29 = mul nsw i32 10, %257
  %258 = sub i32 %256, 1870773033
  %259 = sub i32 %258, %mul29
  %260 = add i32 %259, 1870773033
  %sub30 = sub nsw i32 %256, %mul29
  %div31 = sdiv i32 %260, 100
  %rem32 = srem i32 %div31, 10
  %d.reload348 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem32, i32* %d.reload348, align 4
  %a.reload274 = load volatile i32*, i32** %a.reg2mem
  %261 = load i32, i32* %a.reload274, align 4
  %b.reload307 = load volatile i32*, i32** %b.reg2mem
  %262 = load i32, i32* %b.reload307, align 4
  %263 = add i32 %261, 1863388115
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, 1863388115
  %sub33 = sub nsw i32 %261, %262
  %c.reload330 = load volatile i32*, i32** %c.reg2mem
  %266 = load i32, i32* %c.reload330, align 4
  %mul34 = mul nsw i32 10, %266
  %267 = sub i32 0, %mul34
  %268 = add i32 %265, %267
  %sub35 = sub nsw i32 %265, %mul34
  %d.reload347 = load volatile i32*, i32** %d.reg2mem
  %269 = load i32, i32* %d.reload347, align 4
  %mul36 = mul nsw i32 100, %269
  %270 = sub i32 0, %mul36
  %271 = add i32 %268, %270
  %sub37 = sub nsw i32 %268, %mul36
  %div38 = sdiv i32 %271, 1000
  %e.reload356 = load volatile i32*, i32** %e.reg2mem
  store i32 %div38, i32* %e.reload356, align 4
  %b.reload306 = load volatile i32*, i32** %b.reg2mem
  %272 = load i32, i32* %b.reload306, align 4
  %c.reload329 = load volatile i32*, i32** %c.reg2mem
  %273 = load i32, i32* %c.reload329, align 4
  %d.reload346 = load volatile i32*, i32** %d.reg2mem
  %274 = load i32, i32* %d.reload346, align 4
  %e.reload355 = load volatile i32*, i32** %e.reg2mem
  %275 = load i32, i32* %e.reload355, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %272, i32 %273, i32 %274, i32 %275)
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 132282357
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 132282357
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1883582442, i32 78414808
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -718369244, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %a.reload273 = load volatile i32*, i32** %a.reg2mem
  %291 = load i32, i32* %a.reload273, align 4
  %cmp41 = icmp sge i32 %291, 10000
  %292 = select i1 %cmp41, i32 1303924539, i32 417666670
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1560184456, i32 -892245191
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %a.reload272 = load volatile i32*, i32** %a.reg2mem
  %307 = load i32, i32* %a.reload272, align 4
  %cmp43 = icmp sle i32 %307, 99999
  store i1 %cmp43, i1* %cmp43.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1268104511, i32 -892245191
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %322 = select i1 %cmp43.reload, i32 7895031, i32 417666670
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %a.reload271 = load volatile i32*, i32** %a.reg2mem
  %323 = load i32, i32* %a.reload271, align 4
  %rem45 = srem i32 %323, 10
  %b.reload305 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem45, i32* %b.reload305, align 4
  %a.reload270 = load volatile i32*, i32** %a.reg2mem
  %324 = load i32, i32* %a.reload270, align 4
  %b.reload304 = load volatile i32*, i32** %b.reg2mem
  %325 = load i32, i32* %b.reload304, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %324, %326
  %sub46 = sub nsw i32 %324, %325
  %div47 = sdiv i32 %327, 10
  %rem48 = srem i32 %div47, 10
  %c.reload328 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem48, i32* %c.reload328, align 4
  %a.reload269 = load volatile i32*, i32** %a.reg2mem
  %328 = load i32, i32* %a.reload269, align 4
  %b.reload303 = load volatile i32*, i32** %b.reg2mem
  %329 = load i32, i32* %b.reload303, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %328, %330
  %sub49 = sub nsw i32 %328, %329
  %c.reload327 = load volatile i32*, i32** %c.reg2mem
  %332 = load i32, i32* %c.reload327, align 4
  %mul50 = mul nsw i32 10, %332
  %333 = sub i32 %331, -777322242
  %334 = sub i32 %333, %mul50
  %335 = add i32 %334, -777322242
  %sub51 = sub nsw i32 %331, %mul50
  %div52 = sdiv i32 %335, 100
  %rem53 = srem i32 %div52, 10
  %d.reload345 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem53, i32* %d.reload345, align 4
  %a.reload268 = load volatile i32*, i32** %a.reg2mem
  %336 = load i32, i32* %a.reload268, align 4
  %b.reload302 = load volatile i32*, i32** %b.reg2mem
  %337 = load i32, i32* %b.reload302, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %336, %338
  %sub54 = sub nsw i32 %336, %337
  %c.reload326 = load volatile i32*, i32** %c.reg2mem
  %340 = load i32, i32* %c.reload326, align 4
  %mul55 = mul nsw i32 10, %340
  %341 = sub i32 %339, 1926148852
  %342 = sub i32 %341, %mul55
  %343 = add i32 %342, 1926148852
  %sub56 = sub nsw i32 %339, %mul55
  %d.reload344 = load volatile i32*, i32** %d.reg2mem
  %344 = load i32, i32* %d.reload344, align 4
  %mul57 = mul nsw i32 100, %344
  %345 = sub i32 0, %mul57
  %346 = add i32 %343, %345
  %sub58 = sub nsw i32 %343, %mul57
  %div59 = sdiv i32 %346, 1000
  %rem60 = srem i32 %div59, 10
  %e.reload354 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem60, i32* %e.reload354, align 4
  %a.reload267 = load volatile i32*, i32** %a.reg2mem
  %347 = load i32, i32* %a.reload267, align 4
  %b.reload301 = load volatile i32*, i32** %b.reg2mem
  %348 = load i32, i32* %b.reload301, align 4
  %349 = add i32 %347, 24538913
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, 24538913
  %sub61 = sub nsw i32 %347, %348
  %c.reload325 = load volatile i32*, i32** %c.reg2mem
  %352 = load i32, i32* %c.reload325, align 4
  %mul62 = mul nsw i32 10, %352
  %353 = sub i32 0, %mul62
  %354 = add i32 %351, %353
  %sub63 = sub nsw i32 %351, %mul62
  %d.reload343 = load volatile i32*, i32** %d.reg2mem
  %355 = load i32, i32* %d.reload343, align 4
  %mul64 = mul nsw i32 100, %355
  %356 = add i32 %354, -182010942
  %357 = sub i32 %356, %mul64
  %358 = sub i32 %357, -182010942
  %sub65 = sub nsw i32 %354, %mul64
  %e.reload353 = load volatile i32*, i32** %e.reg2mem
  %359 = load i32, i32* %e.reload353, align 4
  %mul66 = mul nsw i32 1000, %359
  %360 = add i32 %358, 1772454355
  %361 = sub i32 %360, %mul66
  %362 = sub i32 %361, 1772454355
  %sub67 = sub nsw i32 %358, %mul66
  %div68 = sdiv i32 %362, 10000
  %f.reload357 = load volatile i32*, i32** %f.reg2mem
  store i32 %div68, i32* %f.reload357, align 4
  %b.reload300 = load volatile i32*, i32** %b.reg2mem
  %363 = load i32, i32* %b.reload300, align 4
  %c.reload324 = load volatile i32*, i32** %c.reg2mem
  %364 = load i32, i32* %c.reload324, align 4
  %d.reload342 = load volatile i32*, i32** %d.reg2mem
  %365 = load i32, i32* %d.reload342, align 4
  %e.reload352 = load volatile i32*, i32** %e.reg2mem
  %366 = load i32, i32* %e.reload352, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %367 = load i32, i32* %f.reload, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %363, i32 %364, i32 %365, i32 %366, i32 %367)
  store i32 417666670, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1671477872, i32 2094822001
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1149504536
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1149504536
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -2104572657, i32 2094822001
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -718369244, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1782391740, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 2051126674, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1840431568, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1979986579, i32 -621298338
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1919546006, i32 -621298338
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %437 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp sle i32 %437, 9
  store i32 1203943867, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %a.reload266 = load volatile i32*, i32** %a.reg2mem
  %438 = load i32, i32* %a.reload266, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %438)
  store i32 -1982048602, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %a.reload265 = load volatile i32*, i32** %a.reg2mem
  %439 = load i32, i32* %a.reload265, align 4
  %440 = add i32 %439, 485568278
  %441 = sub i32 %440, 10
  %442 = sub i32 %441, 485568278
  %_ = sub i32 %439, 10
  %gen = mul i32 %442, 10
  %rem11alteredBB = srem i32 %439, 10
  %b.reload299 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem11alteredBB, i32* %b.reload299, align 4
  %a.reload264 = load volatile i32*, i32** %a.reg2mem
  %443 = load i32, i32* %a.reload264, align 4
  %b.reload298 = load volatile i32*, i32** %b.reg2mem
  %444 = load i32, i32* %b.reload298, align 4
  %_79 = shl i32 %443, %444
  %445 = sub i32 %443, 619365710
  %446 = sub i32 %445, %444
  %447 = add i32 %446, 619365710
  %_80 = sub i32 %443, %444
  %gen81 = mul i32 %447, %444
  %_82 = shl i32 %443, %444
  %448 = add i32 0, 981152159
  %449 = sub i32 %448, %443
  %450 = sub i32 %449, 981152159
  %_83 = sub i32 0, %443
  %451 = sub i32 0, %450
  %452 = sub i32 0, %444
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen84 = add i32 %450, %444
  %_85 = shl i32 %443, %444
  %455 = sub i32 %443, -1754724884
  %456 = sub i32 %455, %444
  %457 = add i32 %456, -1754724884
  %sub12alteredBB = sub nsw i32 %443, %444
  %458 = sub i32 0, %457
  %459 = add i32 0, %458
  %_86 = sub i32 0, %457
  %460 = add i32 %459, -321349163
  %461 = add i32 %460, 10
  %462 = sub i32 %461, -321349163
  %gen87 = add i32 %459, 10
  %463 = sub i32 0, 782675269
  %464 = sub i32 %463, %457
  %465 = add i32 %464, 782675269
  %_88 = sub i32 0, %457
  %466 = add i32 %465, -42377366
  %467 = add i32 %466, 10
  %468 = sub i32 %467, -42377366
  %gen89 = add i32 %465, 10
  %469 = add i32 %457, -1002840566
  %470 = sub i32 %469, 10
  %471 = sub i32 %470, -1002840566
  %_90 = sub i32 %457, 10
  %gen91 = mul i32 %471, 10
  %472 = sub i32 0, -1046794965
  %473 = sub i32 %472, %457
  %474 = add i32 %473, -1046794965
  %_92 = sub i32 0, %457
  %475 = sub i32 %474, 1637358465
  %476 = add i32 %475, 10
  %477 = add i32 %476, 1637358465
  %gen93 = add i32 %474, 10
  %478 = sub i32 %457, 207100161
  %479 = sub i32 %478, 10
  %480 = add i32 %479, 207100161
  %_94 = sub i32 %457, 10
  %gen95 = mul i32 %480, 10
  %481 = sub i32 0, -1768381430
  %482 = sub i32 %481, %457
  %483 = add i32 %482, -1768381430
  %_96 = sub i32 0, %457
  %484 = sub i32 %483, -946117943
  %485 = add i32 %484, 10
  %486 = add i32 %485, -946117943
  %gen97 = add i32 %483, 10
  %_98 = shl i32 %457, 10
  %div13alteredBB = sdiv i32 %457, 10
  %rem14alteredBB = srem i32 %div13alteredBB, 10
  %c.reload323 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem14alteredBB, i32* %c.reload323, align 4
  %a.reload263 = load volatile i32*, i32** %a.reg2mem
  %487 = load i32, i32* %a.reload263, align 4
  %b.reload297 = load volatile i32*, i32** %b.reg2mem
  %488 = load i32, i32* %b.reload297, align 4
  %489 = sub i32 0, 1136381190
  %490 = sub i32 %489, %487
  %491 = add i32 %490, 1136381190
  %_99 = sub i32 0, %487
  %492 = sub i32 %491, 1741398490
  %493 = add i32 %492, %488
  %494 = add i32 %493, 1741398490
  %gen100 = add i32 %491, %488
  %_101 = shl i32 %487, %488
  %_102 = shl i32 %487, %488
  %_103 = shl i32 %487, %488
  %495 = add i32 %487, 755901423
  %496 = sub i32 %495, %488
  %497 = sub i32 %496, 755901423
  %_104 = sub i32 %487, %488
  %gen105 = mul i32 %497, %488
  %498 = sub i32 0, %488
  %499 = add i32 %487, %498
  %_106 = sub i32 %487, %488
  %gen107 = mul i32 %499, %488
  %500 = sub i32 %487, -975849806
  %501 = sub i32 %500, %488
  %502 = add i32 %501, -975849806
  %_108 = sub i32 %487, %488
  %gen109 = mul i32 %502, %488
  %503 = sub i32 %487, -561216595
  %504 = sub i32 %503, %488
  %505 = add i32 %504, -561216595
  %sub15alteredBB = sub nsw i32 %487, %488
  %c.reload322 = load volatile i32*, i32** %c.reg2mem
  %506 = load i32, i32* %c.reload322, align 4
  %_110 = shl i32 10, %506
  %507 = sub i32 0, %506
  %508 = add i32 10, %507
  %_111 = sub i32 10, %506
  %gen112 = mul i32 %508, %506
  %_113 = shl i32 10, %506
  %mulalteredBB = mul nsw i32 10, %506
  %509 = sub i32 0, 200447053
  %510 = sub i32 %509, %505
  %511 = add i32 %510, 200447053
  %_114 = sub i32 0, %505
  %512 = sub i32 0, %mulalteredBB
  %513 = sub i32 %511, %512
  %gen115 = add i32 %511, %mulalteredBB
  %514 = sub i32 0, %505
  %515 = add i32 0, %514
  %_116 = sub i32 0, %505
  %516 = add i32 %515, -1108738529
  %517 = add i32 %516, %mulalteredBB
  %518 = sub i32 %517, -1108738529
  %gen117 = add i32 %515, %mulalteredBB
  %519 = sub i32 0, %mulalteredBB
  %520 = add i32 %505, %519
  %sub16alteredBB = sub nsw i32 %505, %mulalteredBB
  %521 = add i32 %520, 858133416
  %522 = sub i32 %521, 100
  %523 = sub i32 %522, 858133416
  %_118 = sub i32 %520, 100
  %gen119 = mul i32 %523, 100
  %_120 = shl i32 %520, 100
  %_121 = shl i32 %520, 100
  %div17alteredBB = sdiv i32 %520, 100
  %d.reload341 = load volatile i32*, i32** %d.reg2mem
  store i32 %div17alteredBB, i32* %d.reload341, align 4
  %b.reload296 = load volatile i32*, i32** %b.reg2mem
  %524 = load i32, i32* %b.reload296, align 4
  %c.reload321 = load volatile i32*, i32** %c.reg2mem
  %525 = load i32, i32* %c.reload321, align 4
  %d.reload340 = load volatile i32*, i32** %d.reg2mem
  %526 = load i32, i32* %d.reload340, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %524, i32 %525, i32 %526)
  store i32 -969821923, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %a.reload262 = load volatile i32*, i32** %a.reg2mem
  %527 = load i32, i32* %a.reload262, align 4
  %cmp20alteredBB = icmp sge i32 %527, 1000
  store i32 1794334885, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %a.reload261 = load volatile i32*, i32** %a.reg2mem
  %528 = load i32, i32* %a.reload261, align 4
  %cmp22alteredBB = icmp sle i32 %528, 9999
  store i32 148197939, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %a.reload260 = load volatile i32*, i32** %a.reg2mem
  %529 = load i32, i32* %a.reload260, align 4
  %_134 = shl i32 %529, 10
  %530 = sub i32 %529, -1043323094
  %531 = sub i32 %530, 10
  %532 = add i32 %531, -1043323094
  %_135 = sub i32 %529, 10
  %gen136 = mul i32 %532, 10
  %533 = add i32 0, -1431229370
  %534 = sub i32 %533, %529
  %535 = sub i32 %534, -1431229370
  %_137 = sub i32 0, %529
  %536 = sub i32 %535, 1581521409
  %537 = add i32 %536, 10
  %538 = add i32 %537, 1581521409
  %gen138 = add i32 %535, 10
  %rem24alteredBB = srem i32 %529, 10
  %b.reload295 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem24alteredBB, i32* %b.reload295, align 4
  %a.reload259 = load volatile i32*, i32** %a.reg2mem
  %539 = load i32, i32* %a.reload259, align 4
  %b.reload294 = load volatile i32*, i32** %b.reg2mem
  %540 = load i32, i32* %b.reload294, align 4
  %541 = sub i32 0, -521870025
  %542 = sub i32 %541, %539
  %543 = add i32 %542, -521870025
  %_139 = sub i32 0, %539
  %544 = add i32 %543, 1717284571
  %545 = add i32 %544, %540
  %546 = sub i32 %545, 1717284571
  %gen140 = add i32 %543, %540
  %_141 = shl i32 %539, %540
  %_142 = shl i32 %539, %540
  %547 = sub i32 0, -190866256
  %548 = sub i32 %547, %539
  %549 = add i32 %548, -190866256
  %_143 = sub i32 0, %539
  %550 = sub i32 0, %549
  %551 = sub i32 0, %540
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen144 = add i32 %549, %540
  %554 = sub i32 0, %539
  %555 = add i32 0, %554
  %_145 = sub i32 0, %539
  %556 = sub i32 0, %540
  %557 = sub i32 %555, %556
  %gen146 = add i32 %555, %540
  %558 = sub i32 0, %540
  %559 = add i32 %539, %558
  %sub25alteredBB = sub nsw i32 %539, %540
  %560 = sub i32 %559, 1588573894
  %561 = sub i32 %560, 10
  %562 = add i32 %561, 1588573894
  %_147 = sub i32 %559, 10
  %gen148 = mul i32 %562, 10
  %563 = sub i32 0, -1085863713
  %564 = sub i32 %563, %559
  %565 = add i32 %564, -1085863713
  %_149 = sub i32 0, %559
  %566 = sub i32 0, 10
  %567 = sub i32 %565, %566
  %gen150 = add i32 %565, 10
  %568 = add i32 %559, -536764939
  %569 = sub i32 %568, 10
  %570 = sub i32 %569, -536764939
  %_151 = sub i32 %559, 10
  %gen152 = mul i32 %570, 10
  %_153 = shl i32 %559, 10
  %571 = add i32 %559, 819231518
  %572 = sub i32 %571, 10
  %573 = sub i32 %572, 819231518
  %_154 = sub i32 %559, 10
  %gen155 = mul i32 %573, 10
  %div26alteredBB = sdiv i32 %559, 10
  %574 = add i32 0, 721250150
  %575 = sub i32 %574, %div26alteredBB
  %576 = sub i32 %575, 721250150
  %_156 = sub i32 0, %div26alteredBB
  %577 = sub i32 0, %576
  %578 = sub i32 0, 10
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen157 = add i32 %576, 10
  %581 = add i32 0, -1375615525
  %582 = sub i32 %581, %div26alteredBB
  %583 = sub i32 %582, -1375615525
  %_158 = sub i32 0, %div26alteredBB
  %584 = sub i32 %583, -881974360
  %585 = add i32 %584, 10
  %586 = add i32 %585, -881974360
  %gen159 = add i32 %583, 10
  %_160 = shl i32 %div26alteredBB, 10
  %587 = sub i32 %div26alteredBB, 1213158743
  %588 = sub i32 %587, 10
  %589 = add i32 %588, 1213158743
  %_161 = sub i32 %div26alteredBB, 10
  %gen162 = mul i32 %589, 10
  %_163 = shl i32 %div26alteredBB, 10
  %rem27alteredBB = srem i32 %div26alteredBB, 10
  %c.reload320 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem27alteredBB, i32* %c.reload320, align 4
  %a.reload258 = load volatile i32*, i32** %a.reg2mem
  %590 = load i32, i32* %a.reload258, align 4
  %b.reload293 = load volatile i32*, i32** %b.reg2mem
  %591 = load i32, i32* %b.reload293, align 4
  %_164 = shl i32 %590, %591
  %_165 = shl i32 %590, %591
  %_166 = shl i32 %590, %591
  %592 = add i32 %590, 937116182
  %593 = sub i32 %592, %591
  %594 = sub i32 %593, 937116182
  %sub28alteredBB = sub nsw i32 %590, %591
  %c.reload319 = load volatile i32*, i32** %c.reg2mem
  %595 = load i32, i32* %c.reload319, align 4
  %_167 = shl i32 10, %595
  %596 = sub i32 0, 10
  %597 = add i32 0, %596
  %_168 = sub i32 0, 10
  %598 = add i32 %597, -924776795
  %599 = add i32 %598, %595
  %600 = sub i32 %599, -924776795
  %gen169 = add i32 %597, %595
  %601 = sub i32 0, %595
  %602 = add i32 10, %601
  %_170 = sub i32 10, %595
  %gen171 = mul i32 %602, %595
  %603 = sub i32 0, 10
  %604 = add i32 0, %603
  %_172 = sub i32 0, 10
  %605 = sub i32 0, %604
  %606 = sub i32 0, %595
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen173 = add i32 %604, %595
  %609 = add i32 0, -47042780
  %610 = sub i32 %609, 10
  %611 = sub i32 %610, -47042780
  %_174 = sub i32 0, 10
  %612 = sub i32 0, %611
  %613 = sub i32 0, %595
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen175 = add i32 %611, %595
  %mul29alteredBB = mul nsw i32 10, %595
  %_176 = shl i32 %594, %mul29alteredBB
  %_177 = shl i32 %594, %mul29alteredBB
  %616 = sub i32 0, 1337800157
  %617 = sub i32 %616, %594
  %618 = add i32 %617, 1337800157
  %_178 = sub i32 0, %594
  %619 = sub i32 0, %618
  %620 = sub i32 0, %mul29alteredBB
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen179 = add i32 %618, %mul29alteredBB
  %623 = sub i32 0, %mul29alteredBB
  %624 = add i32 %594, %623
  %sub30alteredBB = sub nsw i32 %594, %mul29alteredBB
  %_180 = shl i32 %624, 100
  %_181 = shl i32 %624, 100
  %625 = sub i32 %624, -1571003836
  %626 = sub i32 %625, 100
  %627 = add i32 %626, -1571003836
  %_182 = sub i32 %624, 100
  %gen183 = mul i32 %627, 100
  %div31alteredBB = sdiv i32 %624, 100
  %_184 = shl i32 %div31alteredBB, 10
  %_185 = shl i32 %div31alteredBB, 10
  %628 = add i32 0, 1957319586
  %629 = sub i32 %628, %div31alteredBB
  %630 = sub i32 %629, 1957319586
  %_186 = sub i32 0, %div31alteredBB
  %631 = add i32 %630, 598018693
  %632 = add i32 %631, 10
  %633 = sub i32 %632, 598018693
  %gen187 = add i32 %630, 10
  %634 = add i32 %div31alteredBB, -1742977426
  %635 = sub i32 %634, 10
  %636 = sub i32 %635, -1742977426
  %_188 = sub i32 %div31alteredBB, 10
  %gen189 = mul i32 %636, 10
  %637 = sub i32 0, 10
  %638 = add i32 %div31alteredBB, %637
  %_190 = sub i32 %div31alteredBB, 10
  %gen191 = mul i32 %638, 10
  %_192 = shl i32 %div31alteredBB, 10
  %639 = sub i32 0, 10
  %640 = add i32 %div31alteredBB, %639
  %_193 = sub i32 %div31alteredBB, 10
  %gen194 = mul i32 %640, 10
  %641 = add i32 %div31alteredBB, 1273453442
  %642 = sub i32 %641, 10
  %643 = sub i32 %642, 1273453442
  %_195 = sub i32 %div31alteredBB, 10
  %gen196 = mul i32 %643, 10
  %rem32alteredBB = srem i32 %div31alteredBB, 10
  %d.reload339 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem32alteredBB, i32* %d.reload339, align 4
  %a.reload257 = load volatile i32*, i32** %a.reg2mem
  %644 = load i32, i32* %a.reload257, align 4
  %b.reload292 = load volatile i32*, i32** %b.reg2mem
  %645 = load i32, i32* %b.reload292, align 4
  %646 = sub i32 0, -1481601724
  %647 = sub i32 %646, %644
  %648 = add i32 %647, -1481601724
  %_197 = sub i32 0, %644
  %649 = sub i32 0, %645
  %650 = sub i32 %648, %649
  %gen198 = add i32 %648, %645
  %_199 = shl i32 %644, %645
  %_200 = shl i32 %644, %645
  %651 = add i32 %644, -410465578
  %652 = sub i32 %651, %645
  %653 = sub i32 %652, -410465578
  %_201 = sub i32 %644, %645
  %gen202 = mul i32 %653, %645
  %_203 = shl i32 %644, %645
  %654 = sub i32 0, %645
  %655 = add i32 %644, %654
  %_204 = sub i32 %644, %645
  %gen205 = mul i32 %655, %645
  %656 = sub i32 0, %645
  %657 = add i32 %644, %656
  %_206 = sub i32 %644, %645
  %gen207 = mul i32 %657, %645
  %_208 = shl i32 %644, %645
  %658 = sub i32 %644, 566834463
  %659 = sub i32 %658, %645
  %660 = add i32 %659, 566834463
  %sub33alteredBB = sub nsw i32 %644, %645
  %c.reload318 = load volatile i32*, i32** %c.reg2mem
  %661 = load i32, i32* %c.reload318, align 4
  %_209 = shl i32 10, %661
  %662 = sub i32 10, 2132294612
  %663 = sub i32 %662, %661
  %664 = add i32 %663, 2132294612
  %_210 = sub i32 10, %661
  %gen211 = mul i32 %664, %661
  %_212 = shl i32 10, %661
  %665 = sub i32 0, 10
  %666 = add i32 0, %665
  %_213 = sub i32 0, 10
  %667 = sub i32 %666, 1464710652
  %668 = add i32 %667, %661
  %669 = add i32 %668, 1464710652
  %gen214 = add i32 %666, %661
  %670 = add i32 10, -1582027120
  %671 = sub i32 %670, %661
  %672 = sub i32 %671, -1582027120
  %_215 = sub i32 10, %661
  %gen216 = mul i32 %672, %661
  %mul34alteredBB = mul nsw i32 10, %661
  %_217 = shl i32 %660, %mul34alteredBB
  %_218 = shl i32 %660, %mul34alteredBB
  %673 = sub i32 0, -1108864781
  %674 = sub i32 %673, %660
  %675 = add i32 %674, -1108864781
  %_219 = sub i32 0, %660
  %676 = sub i32 %675, 2023492242
  %677 = add i32 %676, %mul34alteredBB
  %678 = add i32 %677, 2023492242
  %gen220 = add i32 %675, %mul34alteredBB
  %679 = sub i32 %660, -1221359817
  %680 = sub i32 %679, %mul34alteredBB
  %681 = add i32 %680, -1221359817
  %_221 = sub i32 %660, %mul34alteredBB
  %gen222 = mul i32 %681, %mul34alteredBB
  %682 = sub i32 0, %660
  %683 = add i32 0, %682
  %_223 = sub i32 0, %660
  %684 = sub i32 0, %683
  %685 = sub i32 0, %mul34alteredBB
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen224 = add i32 %683, %mul34alteredBB
  %688 = sub i32 0, %mul34alteredBB
  %689 = add i32 %660, %688
  %sub35alteredBB = sub nsw i32 %660, %mul34alteredBB
  %d.reload338 = load volatile i32*, i32** %d.reg2mem
  %690 = load i32, i32* %d.reload338, align 4
  %691 = add i32 100, 1973459637
  %692 = sub i32 %691, %690
  %693 = sub i32 %692, 1973459637
  %_225 = sub i32 100, %690
  %gen226 = mul i32 %693, %690
  %_227 = shl i32 100, %690
  %mul36alteredBB = mul nsw i32 100, %690
  %694 = sub i32 0, 1984778823
  %695 = sub i32 %694, %689
  %696 = add i32 %695, 1984778823
  %_228 = sub i32 0, %689
  %697 = sub i32 0, %696
  %698 = sub i32 0, %mul36alteredBB
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen229 = add i32 %696, %mul36alteredBB
  %701 = add i32 %689, 1202980439
  %702 = sub i32 %701, %mul36alteredBB
  %703 = sub i32 %702, 1202980439
  %sub37alteredBB = sub nsw i32 %689, %mul36alteredBB
  %704 = sub i32 0, 941214765
  %705 = sub i32 %704, %703
  %706 = add i32 %705, 941214765
  %_230 = sub i32 0, %703
  %707 = add i32 %706, 1124648473
  %708 = add i32 %707, 1000
  %709 = sub i32 %708, 1124648473
  %gen231 = add i32 %706, 1000
  %_232 = shl i32 %703, 1000
  %710 = add i32 %703, -80213285
  %711 = sub i32 %710, 1000
  %712 = sub i32 %711, -80213285
  %_233 = sub i32 %703, 1000
  %gen234 = mul i32 %712, 1000
  %713 = sub i32 0, 1000
  %714 = add i32 %703, %713
  %_235 = sub i32 %703, 1000
  %gen236 = mul i32 %714, 1000
  %715 = add i32 0, 1757082097
  %716 = sub i32 %715, %703
  %717 = sub i32 %716, 1757082097
  %_237 = sub i32 0, %703
  %718 = add i32 %717, -48483202
  %719 = add i32 %718, 1000
  %720 = sub i32 %719, -48483202
  %gen238 = add i32 %717, 1000
  %div38alteredBB = sdiv i32 %703, 1000
  %e.reload351 = load volatile i32*, i32** %e.reg2mem
  store i32 %div38alteredBB, i32* %e.reload351, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %721 = load i32, i32* %b.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %722 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %723 = load i32, i32* %d.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %724 = load i32, i32* %e.reload, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %721, i32 %722, i32 %723, i32 %724)
  store i32 726619919, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %725 = load i32, i32* %a.reload, align 4
  %cmp43alteredBB = icmp sle i32 %725, 99999
  store i32 1560184456, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 -1671477872, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 -1979986579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB250, %if.end73, %if.end72, %if.end71, %if.end70, %originalBBpart2248, %originalBB246, %if.end, %if.then44, %originalBBpart2244, %originalBB242, %land.lhs.true42, %if.else40, %originalBBpart2240, %originalBB133, %if.then23, %originalBBpart2131, %originalBB129, %land.lhs.true21, %originalBBpart2127, %originalBB125, %if.else19, %originalBBpart2123, %originalBB78, %if.then10, %land.lhs.true8, %if.else6, %if.then4, %land.lhs.true, %if.else, %originalBBpart276, %originalBB74, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
